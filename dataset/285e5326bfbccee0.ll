
; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = xor i64 %2, -1
  %4 = shl i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
