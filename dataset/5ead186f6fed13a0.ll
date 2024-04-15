
; 1 occurrences:
; postgres/optimized/itemptr.ll
; Function Attrs: nounwind
define i16 @func0000000000000051(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %3, %0
  %5 = icmp eq i32 %4, -1
  %6 = sext i1 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000071(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = icmp eq i32 %4, 65535
  %6 = sext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
