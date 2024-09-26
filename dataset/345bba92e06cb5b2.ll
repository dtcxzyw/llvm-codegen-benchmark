
; 5 occurrences:
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw { { i8, [15 x i8] }, { { i8, [23 x i8] } }, { i8, [23 x i8] }, { i32, { { i32, i32 }, i16, [1 x i16] }, { { { i32, i32 }, i16, [1 x i16] }, {} } }, i8, i8, [2 x i8] }, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
