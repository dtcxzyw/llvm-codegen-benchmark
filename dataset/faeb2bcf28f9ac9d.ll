
; 14 occurrences:
; bullet3/optimized/b3File.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/ng_lbr.cpp.ll
; hyperscan/optimized/repeat.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/zone.cpp.ll
; nix/optimized/serialise.ll
; nuttx/optimized/mm_initialize.c.ll
; php/optimized/ir_gdb.ll
; stb/optimized/stb_ds.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0) #0 {
entry:
  %1 = getelementptr inbounds i8, ptr %0, i64 24
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 31
  %4 = and i64 %3, -32
  ret i64 %4
}

; 10 occurrences:
; cpython/optimized/pyarena.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/gen7_renderclear.ll
; postgres/optimized/brin_bloom.ll
; postgres/optimized/brin_inclusion.ll
; postgres/optimized/brin_minmax.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/catcache.ll
; postgres/optimized/xlog.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = getelementptr i8, ptr %0, i64 1
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 3
  %4 = and i64 %3, 4294967292
  ret i64 %4
}

; 8 occurrences:
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(ptr %0) #0 {
entry:
  %1 = getelementptr inbounds i8, ptr %0, i64 280
  %2 = ptrtoint ptr %1 to i64
  %3 = add nsw i64 %2, 15
  %4 = and i64 %3, -16
  ret i64 %4
}

attributes #0 = { nounwind }
