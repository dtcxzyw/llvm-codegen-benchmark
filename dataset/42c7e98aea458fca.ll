
; 12 occurrences:
; icu/optimized/unames.ll
; linux/optimized/inline.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/nf_nat_helper.ll
; linux/optimized/rc80211_minstrel_ht.ll
; qemu/optimized/hw_ide_atapi.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-rtps-virtual-transport.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = call i16 @llvm.umin.i16(i16 %0, i16 12)
  %2 = zext nneg i16 %1 to i32
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
