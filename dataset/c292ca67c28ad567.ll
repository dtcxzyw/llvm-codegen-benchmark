
; 1 occurrences:
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c7(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 %2, 2
  %4 = or disjoint i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = trunc i32 %1 to i16
  %3 = shl i16 %2, 3
  %4 = or disjoint i16 %3, 1
  %5 = zext i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
