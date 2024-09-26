
; 12 occurrences:
; clamav/optimized/qsort.c.ll
; git/optimized/unpack-trees.ll
; hermes/optimized/NativeFormatting.cpp.ll
; jq/optimized/regexec.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/NativeFormatting.cpp.ll
; lz4/optimized/lz4hc.c.ll
; nuttx/optimized/lib_qsort.c.ll
; oniguruma/optimized/regexec.ll
; openjdk/optimized/c1_CodeStubs_x86.ll
; openjdk/optimized/c2_CodeStubs_x86.ll
; openusd/optimized/pathExpressionEval.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sub nsw i64 0, %4
  ret i64 %5
}

; 3 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openmpi/optimized/ad_read_str.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sub nsw i64 0, %4
  ret i64 %5
}

; 8 occurrences:
; cmake/optimized/divsufsort.c.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; ninja/optimized/graph.cc.ll
; pocketpy/optimized/vm.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 30
  %4 = ashr i64 %3, 32
  %5 = sub nsw i64 0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
