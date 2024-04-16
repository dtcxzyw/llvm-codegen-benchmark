
; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; lz4/optimized/lz4frame.c.ll
; wireshark/optimized/packet-cipmotion.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = and i8 %2, 4
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
