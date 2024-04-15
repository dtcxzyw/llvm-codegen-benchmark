
; 2 occurrences:
; icu/optimized/nfsubs.ll
; minetest/optimized/touchscreengui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = sitofp i32 %2 to double
  %4 = fcmp ogt double %0, %3
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/geqo_main.ll
; wireshark/optimized/tap-camelsrt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 100
  %3 = sitofp i32 %2 to double
  %4 = fcmp olt double %0, %3
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/geqo_main.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 50
  %3 = sitofp i32 %2 to double
  %4 = fcmp ogt double %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
