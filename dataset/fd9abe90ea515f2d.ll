
; 4 occurrences:
; lvgl/optimized/lv_scale.ll
; opencv/optimized/erfilter.cpp.ll
; openjdk/optimized/javaClasses.ll
; yosys/optimized/xaiger.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = trunc i64 %0 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 7 occurrences:
; cpython/optimized/codeobject.ll
; cpython/optimized/flowgraph.ll
; darktable/optimized/print_settings.c.ll
; gromacs/optimized/conversions.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/equiv_struct.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = trunc i64 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 9 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/hamming.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000003ff(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = trunc nuw nsw i64 %0 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = trunc nuw i64 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; lvgl/optimized/lv_scale.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = trunc i64 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 4 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000002a0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = trunc nuw i64 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/pkgitems.ll
; Function Attrs: nounwind
define i32 @func0000000000000300(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = trunc i64 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000002a5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = trunc nuw i64 %0 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
