
; 6 occurrences:
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; coreutils-rs/optimized/356ademi3o5g91h6.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; lz4/optimized/lz4hc.c.ll
; rust-analyzer-rs/optimized/1ritseoble5k1o6v.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = udiv i64 %4, 96
  %6 = getelementptr nusw { { i8, [15 x i8] }, { { i8, [23 x i8] } }, { i8, [23 x i8] }, { i32, { { i32, i32 }, i16, [1 x i16] }, { { { i32, i32 }, i16, [1 x i16] }, {} } }, i8, i8, [2 x i8] }, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
