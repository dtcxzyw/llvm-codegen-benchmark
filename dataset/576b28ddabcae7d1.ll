
; 5 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/vgacon.ll
; luau/optimized/Compiler.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, -32
  %4 = add i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = add nuw nsw i8 %2, 1
  %4 = add i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i8 @func000000000000003f(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = add nuw nsw i8 %2, 1
  %4 = add nuw nsw i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000035(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = add nsw i8 %2, -1
  %4 = add nsw i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
