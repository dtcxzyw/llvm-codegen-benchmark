
; 3 occurrences:
; icu/optimized/decNumber.ll
; icu/optimized/ucnvbocu.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = sub nsw i32 1, %0
  %2 = urem i32 %1, 3
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; graphviz/optimized/sfprint.c.ll
; redis/optimized/geo.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub i32 2, %0
  %2 = urem i32 %1, 3
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; icu/optimized/bocsu.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = urem i32 %1, 253
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
