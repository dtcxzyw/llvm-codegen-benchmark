
; 11 occurrences:
; clamav/optimized/qsort.c.ll
; git/optimized/unpack-trees.ll
; hermes/optimized/NativeFormatting.cpp.ll
; jq/optimized/regexec.ll
; llvm/optimized/NativeFormatting.cpp.ll
; lz4/optimized/lz4hc.c.ll
; nuttx/optimized/lib_qsort.c.ll
; oniguruma/optimized/regexec.ll
; openjdk/optimized/c1_CodeStubs_x86.ll
; openjdk/optimized/c2_CodeStubs_x86.ll
; openusd/optimized/pathExpressionEval.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = sub nsw i64 0, %5
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; openjdk/optimized/continuationFreezeThaw.ll
; openmpi/optimized/ad_read_str.ll
; Function Attrs: nounwind
define ptr @func0000000000000096(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = sub nsw i64 0, %5
  %7 = getelementptr nusw i64, ptr %0, i64 %6
  ret ptr %7
}

; 6 occurrences:
; cmake/optimized/divsufsort.c.ll
; icu/optimized/normalizer2impl.ll
; ninja/optimized/graph.cc.ll
; pocketpy/optimized/vm.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 30
  %5 = ashr i64 %4, 32
  %6 = sub nsw i64 0, %5
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = sub nsw i64 0, %5
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 29
  %5 = ashr i64 %4, 32
  %6 = sub nsw i64 0, %5
  %7 = getelementptr i64, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
