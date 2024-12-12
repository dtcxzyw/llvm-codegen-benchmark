
; 3 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i8
  %5 = icmp samesign ugt i8 %0, %4
  ret i1 %5
}

; 1 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i8
  %5 = icmp ugt i8 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/nl80211.ll
; llvm/optimized/Verifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp eq i32 %2, 18
  %4 = zext i1 %3 to i8
  %5 = icmp eq i8 %0, %4
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/rematch.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1572864
  %3 = icmp ne i32 %2, 1572864
  %4 = zext i1 %3 to i8
  %5 = icmp eq i8 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
