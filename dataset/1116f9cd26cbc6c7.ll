
; 5 occurrences:
; arrow/optimized/row_internal.cc.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; openjdk/optimized/ShapeSpanIterator.ll
; qemu/optimized/audio_audio.c.ll
; slurm/optimized/rate_limit.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/sswRarity.c.ll
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/StringRef.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/sd.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
