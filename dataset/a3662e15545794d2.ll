
; 1 occurrences:
; git/optimized/archive-zip.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2147483648
  %3 = select i1 %0, i1 true, i1 %2
  %4 = icmp ult i64 %1, 4294967296
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
