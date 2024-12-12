
%"struct.std::pair.278.3078512" = type { double, ptr }

; 2 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -16
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 2305843009213693950
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 2
  ret ptr %6
}

; 2 occurrences:
; hermes/optimized/TraceInterpreter.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 8589934591
  %3 = lshr i64 %2, 1
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nuw %"struct.std::pair.278.3078512", ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
