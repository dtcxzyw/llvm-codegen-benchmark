
; 2 occurrences:
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 16
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 7
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/mlme.ll
; linux/optimized/rc80211_minstrel_ht.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nsw i32 %2, -2
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = add nsw i32 %2, -2
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add nsw i32 %2, -4
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 15
  ret i32 %5
}

attributes #0 = { nounwind }
