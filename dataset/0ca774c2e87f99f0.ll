
; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; openjdk/optimized/type.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %3, %2
  %5 = icmp ult i32 %4, 4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/SROA.cpp.ll
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %3, %2
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; 11 occurrences:
; linux/optimized/dma-fence-chain.ll
; linux/optimized/dma-resv.ll
; linux/optimized/filter.ll
; linux/optimized/i915_request.ll
; linux/optimized/intel_breadcrumbs.ll
; linux/optimized/ttm_bo_util.ll
; linux/optimized/virtgpu_fence.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/convertnode.ll
; postgres/optimized/pg_proc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/sparseilupreconditioner.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = icmp sge i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/ifTune.c.ll
; Function Attrs: nounwind
define i1 @func000000000000039a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 11
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/sclLiberty.c.ll
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = icmp sgt i32 %4, -100
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/sclLiberty.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; 20 occurrences:
; arrow/optimized/UriCommon.c.ll
; git/optimized/worktree.ll
; git/optimized/xmerge.ll
; hermes/optimized/ISel.cpp.ll
; icu/optimized/messagepattern.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; opencv/optimized/contours_link.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; openmpi/optimized/tm_tree.ll
; pbrt-v4/optimized/image.cpp.ll
; postgres/optimized/varlena.ll
; protobuf/optimized/php_generator.cc.ll
; redis/optimized/linenoise.ll
; sentencepiece/optimized/repeated_field.cc.ll
; slurm/optimized/hostlist.ll
; slurm/optimized/slurm_protocol_defs.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 3
  ret i1 %5
}

; 3 occurrences:
; git/optimized/fast-export.ll
; icu/optimized/messagepattern.ll
; slurm/optimized/gres_gpu.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 6 occurrences:
; arrow/optimized/UriCommon.c.ll
; llvm/optimized/Metadata.cpp.ll
; openmpi/optimized/tm_tree.ll
; redis/optimized/lbaselib.ll
; slurm/optimized/hostlist.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; freetype/optimized/psaux.c.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %3, %2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/ebitmap.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/SROA.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %3, %2
  %5 = icmp ugt i32 %4, 1
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/RawCommentList.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = sub i32 %3, %2
  %5 = icmp ult i32 %4, 2
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RawCommentList.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = sub i32 %3, %2
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RawCommentList.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = sub i32 %3, %2
  %5 = icmp ugt i32 %4, 3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = sub i32 %3, %2
  %5 = icmp slt i32 %4, 2
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = sub i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = icmp ugt i32 %4, 7999
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %3, %2
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/genericgfpoly.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000316(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000029a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000296(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = icmp sle i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/conc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003da(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = sub i32 %3, %2
  %5 = icmp ugt i32 %4, 63
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i1 @func0000000000000396(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = icmp sle i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
