
; 4 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/acecFadds.c.ll
; git/optimized/fetch.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = sdiv i32 %1, 5
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 2 occurrences:
; openspiel/optimized/Moves.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = sdiv i32 %1, 8
  %3 = add nsw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
