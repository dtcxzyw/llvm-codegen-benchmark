
; 2 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007c(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = add i32 %2, 1
  %4 = mul i32 %3, %1
  ret i32 %4
}

; 4 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dlatrs3.c.ll
; Function Attrs: nounwind
define i32 @func000000000000005c(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = add i32 %2, -2
  %4 = mul i32 %3, %1
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = add i32 %2, -2
  %4 = mul i32 %3, %1
  ret i32 %4
}

; 1 occurrences:
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = trunc i32 %0 to i16
  %3 = add i16 %2, -1
  %4 = mul i16 %3, %1
  ret i16 %4
}

attributes #0 = { nounwind }
