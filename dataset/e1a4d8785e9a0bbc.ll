
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
; lvgl/optimized/lv_tlsf.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/zone.cpp.ll
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
define ptr @func000000000000000c(ptr %0) #0 {
entry:
  %1 = getelementptr nusw nuw i8, ptr %0, i64 24
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 31
  %4 = and i64 %3, -32
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 8 occurrences:
; linux/optimized/dm-ioctl.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/brin_bloom.ll
; postgres/optimized/brin_inclusion.ll
; postgres/optimized/brin_minmax.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/catcache.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0) #0 {
entry:
  %1 = getelementptr i8, ptr %0, i64 1
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 2 occurrences:
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0) #0 {
entry:
  %1 = getelementptr nusw nuw i8, ptr %0, i64 992
  %2 = ptrtoint ptr %1 to i64
  %3 = add nsw i64 %2, 15
  %4 = and i64 %3, -16
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 2 occurrences:
; hyperscan/optimized/fdr.c.ll
; nix/optimized/serialise.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0) #0 {
entry:
  %1 = getelementptr nusw i8, ptr %0, i64 -96
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 63
  %4 = and i64 %3, -64
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

attributes #0 = { nounwind }
