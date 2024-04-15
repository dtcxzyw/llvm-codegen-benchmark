
; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 60
  %3 = urem i32 %0, 60
  %4 = or i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = urem i16 %1, 10
  %3 = urem i16 %0, 10
  %4 = or i16 %3, %2
  %5 = icmp ugt i16 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
