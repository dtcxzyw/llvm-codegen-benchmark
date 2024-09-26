
; 1 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 80
  %2 = and i64 %1, 65534
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 3 occurrences:
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 96
  %2 = and i64 %1, 536870911
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 1 occurrences:
; openspiel/optimized/amazons.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 6
  %2 = and i64 %1, 255
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
