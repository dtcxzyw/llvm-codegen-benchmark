
; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -64
  %4 = add nsw i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000196(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 7 occurrences:
; linux/optimized/scsi_common.ll
; redis/optimized/ldebug.ll
; wireshark/optimized/packet-bluetooth.c.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; wireshark/optimized/packet-xra.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001b4(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; libzmq/optimized/xpub.cpp.ll
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/message.ll
; Function Attrs: nounwind
define i1 @func00000000000000b6(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func00000000000000ba(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -3
  %4 = add i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
