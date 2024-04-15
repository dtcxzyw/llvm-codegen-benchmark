
; 1 occurrences:
; php/optimized/glob_wrapper.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = icmp sgt i64 %3, 1
  %5 = sext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
