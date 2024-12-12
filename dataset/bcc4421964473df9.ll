
; 29 occurrences:
; boost/optimized/text_file_backend.ll
; clamav/optimized/htmlnorm.c.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; linux/optimized/compaction.ll
; linux/optimized/dma-ring.ll
; linux/optimized/trace_probe.ll
; linux/optimized/vc_screen.ll
; linux/optimized/xdp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; lvgl/optimized/lv_flex.ll
; lvgl/optimized/lv_grid.ll
; lvgl/optimized/lv_obj_pos.ll
; lvgl/optimized/lv_obj_scroll.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; php/optimized/softmagic.ll
; postgres/optimized/jsonfuncs.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; php/optimized/dow.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = select i1 %1, i32 7, i32 %3
  %5 = add i32 %0, %4
  ret i32 %5
}

; 8 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/vertexAdjacency.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 11 occurrences:
; clamav/optimized/file.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; icu/optimized/ustring.ll
; icu/optimized/utext.ll
; lvgl/optimized/lv_buttonmatrix.ll
; lvgl/optimized/lv_grid.ll
; lvgl/optimized/lv_label.ll
; lvgl/optimized/lv_obj_pos.ll
; lvgl/optimized/lv_obj_scroll.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %1, i32 512, i32 %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
