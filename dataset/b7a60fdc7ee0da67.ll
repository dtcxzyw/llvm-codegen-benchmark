
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; opencv/optimized/ann_mlp.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr i64 %4, 6
  %6 = and i64 %5, 7
  %7 = getelementptr nusw [8 x i64], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; abc/optimized/satSolver2.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 2
  %6 = and i64 %5, 2097151
  %7 = getelementptr nusw [0 x i32], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub nuw i64 %1, %3
  %5 = lshr exact i64 %4, 4
  %6 = and i64 %5, 4294967295
  %7 = getelementptr nusw [0 x { { i32, [1 x i32] }, { i64, i64 } }], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
