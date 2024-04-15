
; 2 occurrences:
; libquic/optimized/spdy_headers_block_parser.cc.ll
; qemu/optimized/hw_usb_dev-uas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i16 %1) #0 {
entry:
  %2 = call noundef i16 @llvm.bswap.i16(i16 %1)
  %3 = icmp ugt i16 %2, 16
  %4 = icmp eq i32 %0, 3
  %5 = and i1 %3, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 2 occurrences:
; qemu/optimized/fdt.c.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %3 = icmp ugt i32 %2, 7
  %4 = icmp ult i32 %0, 16
  %5 = and i1 %3, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
