
; 1 occurrences:
; mold/optimized/thunks.cc.ARM32.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967280
  %3 = add nuw nsw i64 %2, 16
  %4 = shl i64 %0, 1
  %5 = add i64 %3, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i8 @func00000000000000fc(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = add nuw nsw i32 %2, 248
  %4 = shl nuw nsw i32 %0, 3
  %5 = add nuw nsw i32 %3, %4
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
