
; 1 occurrences:
; clamav/optimized/filtering.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = and i32 %4, 65535
  %6 = icmp samesign ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %.tr = trunc i32 %1 to i8
  %.narrow = add i8 %2, %.tr
  %3 = zext i8 %.narrow to i32
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, %3
  %5 = and i32 %4, 65535
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; freetype/optimized/ftbitmap.c.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %.tr = trunc i32 %1 to i8
  %.narrow = add i8 %2, %.tr
  %3 = zext i8 %.narrow to i32
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
