
; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %2, 4294967288
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
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 2
  %4 = shl nuw nsw i32 %3, 1
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
