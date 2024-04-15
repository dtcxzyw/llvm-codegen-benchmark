
; 5 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; icu/optimized/ucnvhz.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %3, -1
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %4, %5
  %7 = sub i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
