
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = select i1 %1, i32 %3, i32 1
  %5 = add nuw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
