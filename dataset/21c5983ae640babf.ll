
; 1 occurrences:
; llvm/optimized/Globals.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 17
  %4 = add nuw nsw i32 %3, 131072
  %5 = and i32 %0, -8257537
  %6 = or i32 %5, %4
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/setup.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 4
  %4 = add nuw nsw i32 %3, 240
  %5 = and i32 %0, 15
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %2, 26
  %4 = add i32 %3, -67108864
  %5 = and i32 %0, -67108868
  %6 = or i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; icu/optimized/ucnvsel.ll
; icu/optimized/utf_impl.ll
; linux/optimized/g4x_dp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 19
  %4 = add nsw i32 %3, -524288
  %5 = and i32 %0, 4
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; lua/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = add i32 %3, 16777216
  %5 = and i32 %0, 16777215
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
