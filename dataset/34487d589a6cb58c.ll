
; 2 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; cpython/optimized/instrumentation.ll
; linux/optimized/amd_nb.ll
; linux/optimized/io_uring.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %2, %0
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
