
; 1 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv exact i64 %2, 80
  %4 = and i64 %3, 65534
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv exact i64 %2, 96
  %4 = and i64 %3, 536870911
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
