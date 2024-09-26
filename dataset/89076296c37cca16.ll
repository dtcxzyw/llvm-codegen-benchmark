
; 3 occurrences:
; nix/optimized/derivation-goal.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = sub nuw i64 %2, %0
  %4 = sub i64 9223372036854775807, %0
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/ng_limex_accel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = sub i64 %2, %0
  %4 = sub i64 128102389400760775, %0
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
