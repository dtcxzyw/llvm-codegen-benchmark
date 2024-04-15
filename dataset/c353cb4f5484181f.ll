
; 9 occurrences:
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/uhci-hcd.ll
; oiio/optimized/bmpinput.cpp.ll
; openssl/optimized/libcrypto-lib-bf_nbio.ll
; openssl/optimized/libcrypto-shlib-bf_nbio.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/heaptuple.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-turbocell.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %0)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
