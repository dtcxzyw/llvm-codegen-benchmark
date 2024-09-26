
; 8 occurrences:
; abc/optimized/ivyCutTrav.c.ll
; hermes/optimized/NativeFormatting.cpp.ll
; llvm/optimized/NativeFormatting.cpp.ll
; lz4/optimized/lz4hc.c.ll
; opencv/optimized/distransform.cpp.ll
; openjdk/optimized/c1_CodeStubs_x86.ll
; openjdk/optimized/c2_CodeStubs_x86.ll
; openjdk/optimized/continuationFreezeThaw.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw i8, ptr %1, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 30
  %4 = ashr i64 %3, 32
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw i32, ptr %1, i64 %5
  %7 = getelementptr nusw i32, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sub nsw i64 0, %4
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 29
  %4 = ashr i64 %3, 32
  %5 = sub nsw i64 0, %4
  %6 = getelementptr i64, ptr %1, i64 %5
  %7 = getelementptr i64, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/distransform.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000058(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw i32, ptr %1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
