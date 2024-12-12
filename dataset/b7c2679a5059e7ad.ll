
; 20 occurrences:
; abc/optimized/dauEnum.c.ll
; cmake/optimized/hex.c.ll
; icu/optimized/ufmt_cmn.ll
; linux/optimized/intel_engine_cs.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; mitsuba3/optimized/assembler.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; openmpi/optimized/hb_tree.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; zxing/optimized/Barcode.cpp.ll
; zxing/optimized/Content.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 %2, i8 0
  %4 = add i8 %3, %0
  ret i8 %4
}

; 4 occurrences:
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/3fmes56s5ij0nccc.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 %2, i8 0
  %4 = add nuw nsw i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
