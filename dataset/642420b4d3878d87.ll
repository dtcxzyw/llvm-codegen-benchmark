
; 3 occurrences:
; minetest/optimized/CGUIEnvironment.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/sclLiberty.c.ll
; node/optimized/libnode.node_errors.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nsw i32 %3, %0
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 9 occurrences:
; icu/optimized/messagepattern.ll
; icu/optimized/ucnvmbcs.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; opencv/optimized/contours_link.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; protobuf/optimized/php_generator.cc.ll
; sentencepiece/optimized/repeated_field.cc.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 63
  ret i1 %5
}

; 3 occurrences:
; ceres/optimized/schur_jacobi_preconditioner.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %0
  %5 = icmp sgt i32 %4, 63
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/sclLiberty.c.ll
; cpython/optimized/assemble.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp sle i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; boost/optimized/text_file_backend.ll
; graphviz/optimized/pack.c.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = sub i32 %3, %0
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nsw i32 %3, %0
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/genericgfpoly.cpp.ll
; yosys/optimized/muxpack.ll
; Function Attrs: nounwind
define i1 @func0000000000000226(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %0
  %5 = icmp slt i32 %4, 2
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/RawCommentList.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = sub i32 %3, %0
  %5 = icmp ult i32 %4, 2
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/assemble.ll
; llvm/optimized/RawCommentList.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = sub i32 %3, %0
  %5 = icmp ugt i32 %4, 3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = sub i32 %3, %0
  %5 = icmp slt i32 %4, 2
  ret i1 %5
}

; 2 occurrences:
; ceres/optimized/schur_complement_solver.cc.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %0
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 2 occurrences:
; ceres/optimized/schur_jacobi_preconditioner.cc.ll
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 10
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/messagepattern.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %0
  %5 = icmp eq i32 %4, 6
  ret i1 %5
}

; 4 occurrences:
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %0
  %5 = icmp ugt i32 %4, 4
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/smooth.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
