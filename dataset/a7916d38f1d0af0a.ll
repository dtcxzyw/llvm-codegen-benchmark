
; 37 occurrences:
; bullet3/optimized/b3File.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/ng_lbr.cpp.ll
; hyperscan/optimized/repeat.c.ll
; libwebp/optimized/iterator_enc.c.ll
; libwebp/optimized/webp_enc.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/zone.cpp.ll
; nix/optimized/serialise.ll
; opencv/optimized/alloc.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/merge.dispatch.cpp.ll
; opencv/optimized/split.dispatch.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/bytecodes.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/ciMethodBlocks.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/method.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/methodLiveness.ll
; openjdk/optimized/os.ll
; openjdk/optimized/rewriter.ll
; openjdk/optimized/verifier.ll
; openjdk/optimized/zGeneration.ll
; openjdk/optimized/zMark.ll
; openusd/optimized/aom_mem.c.ll
; php/optimized/ir_gdb.ll
; stb/optimized/stb_ds.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0) #0 {
entry:
  %1 = getelementptr nusw i8, ptr %0, i64 24
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 31
  %4 = and i64 %3, -32
  ret i64 %4
}

; 8 occurrences:
; linux/optimized/dm-ioctl.ll
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
define i64 @func0000000000000009(ptr %0) #0 {
entry:
  %1 = getelementptr nusw i8, ptr %0, i64 280
  %2 = ptrtoint ptr %1 to i64
  %3 = add nsw i64 %2, 15
  %4 = and i64 %3, -16
  ret i64 %4
}

attributes #0 = { nounwind }
