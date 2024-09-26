
; 16 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; darktable/optimized/TableLookUp.cpp.ll
; libwebp/optimized/backward_references_enc.c.ll
; linux/optimized/ioprio.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; postgres/optimized/generic_xlog.ll
; postgres/optimized/heapam.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-ipx.c.ll
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-udp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.umin.i16(i16 %0, i16 %1)
  %3 = zext i16 %2 to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
