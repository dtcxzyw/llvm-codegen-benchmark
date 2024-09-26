
; 4 occurrences:
; llvm/optimized/LegalizerInfo.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; ruby/optimized/prism.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = add nsw i32 %1, -32
  %3 = lshr i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; llvm/optimized/RISCVAsmParser.cpp.ll
; postgres/optimized/gindesc.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; wireshark/optimized/packet-cigi.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -16
  %3 = lshr i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; libpng/optimized/pngwutil.c.ll
; linux/optimized/intel_sseu.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-sndcp-xid.c.ll
; wireshark/optimized/packet-thread.c.ll
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nuw nsw i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
