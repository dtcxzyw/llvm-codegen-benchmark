
; 16 occurrences:
; clamav/optimized/libfreshclam_internal.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/libata-core.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/select.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; node/optimized/libnode.inspector_io.ll
; postgres/optimized/ginfast.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = and i16 %0, 7
  %2 = or disjoint i16 %1, 8
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 5 occurrences:
; icu/optimized/ucnv_cnv.ll
; linux/optimized/ich8lan.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; node/optimized/libnode.inspector_io.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = and i16 %0, -1024
  %2 = or disjoint i16 %1, 246
  %3 = zext i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
