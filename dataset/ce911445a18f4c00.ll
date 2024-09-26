
; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = trunc i64 %1 to i16
  %3 = add i16 %2, 1
  ret i16 %3
}

; 1 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 56
  %2 = trunc nsw i64 %1 to i16
  %3 = add nsw i16 %2, 1
  ret i16 %3
}

attributes #0 = { nounwind }
