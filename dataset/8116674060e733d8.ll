
; 3 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; php/optimized/hash_tiger.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -6510615555426900571
  %3 = sub i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; lvgl/optimized/lv_utils.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 1
  %3 = sub nsw i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
