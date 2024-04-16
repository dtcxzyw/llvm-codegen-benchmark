
; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 2
  %4 = zext nneg i16 %3 to i32
  %5 = zext i16 %1 to i32
  %6 = or disjoint i32 %5, %0
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 3
  %4 = zext nneg i8 %3 to i32
  %5 = zext nneg i16 %1 to i32
  %6 = or disjoint i32 %5, %0
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
