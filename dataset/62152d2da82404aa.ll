
; 5 occurrences:
; icu/optimized/csrmbcs.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ubidiwrt.ll
; php/optimized/encoding.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -64976
  %2 = icmp ult i32 %1, 32
  %3 = and i32 %0, 65534
  %4 = icmp eq i32 %3, 65534
  %5 = select i1 %4, i1 true, i1 %2
  ret i1 %5
}

attributes #0 = { nounwind }
