
; 4 occurrences:
; cpython/optimized/mpdecimal.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 60
  %3 = urem i32 %0, 60
  %4 = or i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
