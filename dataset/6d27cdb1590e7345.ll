
; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/giaEra2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000a74(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = and i32 %4, 63
  %6 = icmp samesign ult i32 %5, 31
  ret i1 %6
}

; 3 occurrences:
; clamav/optimized/rebuildpe.c.ll
; wireshark/optimized/packet-dmx.c.ll
; wireshark/optimized/packet-enttec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = and i32 %4, 7
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; lvgl/optimized/lv_calendar.ll
; Function Attrs: nounwind
define i1 @func0000000000000a21(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 11
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-dis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c61(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = and i32 %4, 7
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-ismacryp.c.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000c01(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = and i32 %4, 7
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
