
; 15 occurrences:
; icu/optimized/number_grouping.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; linux/optimized/hda_codec.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/player.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/bignum.ll
; slurm/optimized/gres_sched.ll
; slurm/optimized/gres_select_util.ll
; spike/optimized/clz16.ll
; spike/optimized/vmerge_vxm.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = select i1 %0, i16 %1, i16 %3
  ret i16 %4
}

; 3 occurrences:
; linux/optimized/i9xx_wm.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i16
  %4 = select i1 %0, i16 %1, i16 %3
  ret i16 %4
}

; 6 occurrences:
; linux/optimized/nls_base.ll
; postgres/optimized/spgvacuum.ll
; qemu/optimized/virtio.c.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i16
  %4 = select i1 %0, i16 %1, i16 %3
  ret i16 %4
}

; 1 occurrences:
; spike/optimized/vmerge_vim.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i16
  %4 = select i1 %0, i16 %1, i16 %3
  ret i16 %4
}

attributes #0 = { nounwind }
