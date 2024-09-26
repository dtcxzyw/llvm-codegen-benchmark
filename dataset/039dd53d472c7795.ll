
; 11 occurrences:
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
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = sub nsw i64 0, %5
  ret i64 %6
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
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = shl i64 %3, 30
  %5 = ashr i64 %4, 32
  %6 = sub nsw i64 0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
