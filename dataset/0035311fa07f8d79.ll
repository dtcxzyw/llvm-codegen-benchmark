
; 3 occurrences:
; icu/optimized/ustrtrns.ll
; icu/optimized/utext.ll
; redis/optimized/setcpuaffinity.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = icmp ult ptr %4, %1
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
