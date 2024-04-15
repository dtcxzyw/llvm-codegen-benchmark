
; 3 occurrences:
; icu/optimized/ucnvscsu.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -56613888
  %4 = and i32 %3, -16384
  %5 = icmp eq i32 %4, 65536
  %6 = or i1 %1, %5
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
