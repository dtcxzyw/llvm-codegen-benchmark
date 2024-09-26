
; 6 occurrences:
; hyperscan/optimized/sheng.c.ll
; libquic/optimized/bio.c.ll
; libquic/optimized/cbs.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-kdp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 3
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -8
  ret i32 %3
}

; 5 occurrences:
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-geneve.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 2
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 12
  ret i32 %3
}

; 2 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i8 %0) #0 {
entry:
  %1 = shl nuw nsw i8 %0, 1
  %narrow = add nuw i8 %1, 8
  %2 = zext i8 %narrow to i32
  ret i32 %2
}

; 1 occurrences:
; linux/optimized/intel_lrc.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i8 %0) #0 {
entry:
  %1 = shl nuw nsw i8 %0, 1
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
