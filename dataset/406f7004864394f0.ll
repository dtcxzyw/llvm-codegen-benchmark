
; 5 occurrences:
; git/optimized/show-branch.ll
; linux/optimized/link.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = and i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
