
; 42 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; icu/optimized/numparse_affixes.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/quic_connection.cc.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/MemoryOpRemark.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86Subtarget.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openjdk/optimized/classLoaderExt.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/templateInterpreterGenerator_x86.ll
; openjdk/optimized/type.ll
; openusd/optimized/jsonSerialization.cpp.ll
; openusd/optimized/subset.cpp.ll
; postgres/optimized/gistget.ll
; postgres/optimized/indxpath.ll
; protobuf/optimized/field_comparator.cc.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; qemu/optimized/block_raw-format.c.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; tev/optimized/ImageViewer.cpp.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; postgres/optimized/print.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
