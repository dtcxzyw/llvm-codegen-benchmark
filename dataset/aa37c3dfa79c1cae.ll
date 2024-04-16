
; 5 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i1 %1, i48 %2) #0 {
entry:
  %3 = icmp ult i48 %2, 4294967296
  %4 = and i1 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
