
; 14 occurrences:
; linux/optimized/early-quirks.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tg3.ll
; linux/optimized/xt_TCPMSS.ll
; linux/optimized/xt_tcpudp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; lvgl/optimized/lv_obj_style.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 10
  %2 = and i16 %1, 31
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, -15
  ret i32 %4
}

; 5 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; linux/optimized/portdrv.ll
; openusd/optimized/patchTableFactory.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 10
  %2 = and i16 %1, 60
  %narrow = add nuw nsw i16 %2, 12
  %3 = zext nneg i16 %narrow to i32
  ret i32 %3
}

attributes #0 = { nounwind }
