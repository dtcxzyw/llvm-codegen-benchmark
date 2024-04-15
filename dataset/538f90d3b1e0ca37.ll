
; 1 occurrences:
; postgres/optimized/itemptr.ll
; Function Attrs: nounwind
define i16 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = or disjoint i32 %2, %0
  %4 = icmp eq i32 %3, -1
  %5 = sext i1 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000071(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = icmp eq i32 %3, 65535
  %5 = sext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
