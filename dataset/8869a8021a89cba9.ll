
; 7 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; coreutils-rs/optimized/356ademi3o5g91h6.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; lz4/optimized/lz4hc.c.ll
; rust-analyzer-rs/optimized/1ritseoble5k1o6v.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = udiv i64 %3, 96
  %5 = getelementptr nusw nuw { { i8, [15 x i8] }, { { i8, [23 x i8] } }, { i8, [23 x i8] }, { i32, { { i32, i32 }, i16, [1 x i16] }, { { { i32, i32 }, i16, [1 x i16] }, {} } }, i8, i8, [2 x i8] }, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = udiv i64 %3, 255
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
