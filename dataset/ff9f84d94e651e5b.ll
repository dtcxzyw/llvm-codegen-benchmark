
; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -64
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; php/optimized/image.ll
; wireshark/optimized/packet-ipdc.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001d1(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 4
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 3 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -11
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001d4(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -3
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/packet-sbus.c.ll
; wireshark/optimized/packet-sua.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -2
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, 15
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-sbus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, 12
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-sua.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -12
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 12
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
