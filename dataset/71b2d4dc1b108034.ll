
; 4 occurrences:
; git/optimized/pack-bitmap.ll
; postgres/optimized/ginbulk.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginpostinglist.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  %6 = sext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/csrsbcs.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = icmp slt i32 %4, %0
  %6 = sext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
