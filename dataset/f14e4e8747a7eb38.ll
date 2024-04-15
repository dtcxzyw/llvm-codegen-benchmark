
; 1 occurrences:
; php/optimized/glob_wrapper.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = icmp sgt i64 %4, 1
  %6 = sext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
