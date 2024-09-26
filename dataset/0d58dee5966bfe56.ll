
; 5 occurrences:
; cmake/optimized/index.c.ll
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %2, %1
  %4 = lshr i64 %3, 1
  %5 = add i64 %4, %1
  %6 = getelementptr nusw [0 x { { i8, [15 x i8] }, { { i8, [23 x i8] } }, { i8, [23 x i8] }, { i32, { { i32, i32 }, i16, [1 x i16] }, { { { i32, i32 }, i16, [1 x i16] }, {} } }, i8, i8, [2 x i8] }], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
