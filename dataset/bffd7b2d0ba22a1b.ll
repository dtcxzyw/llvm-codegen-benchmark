
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; opencv/optimized/ann_mlp.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 6
  %5 = and i64 %4, 7
  %6 = getelementptr nusw nuw [8 x i64], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; abc/optimized/satSolver2.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = and i64 %4, 2097151
  %6 = getelementptr nusw nuw [0 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = lshr exact i64 %3, 4
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw nuw [0 x { { i32, [1 x i32] }, { i64, i64 } }], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
