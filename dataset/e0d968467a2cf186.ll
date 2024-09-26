
; 5 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = shl i64 %3, %2
  ret i64 %4
}

; 9 occurrences:
; linux/optimized/balloc.ll
; linux/optimized/extents.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/mballoc.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tcp_timer.ll
; openjdk/optimized/g1RemSet.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = shl i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = shl nuw i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/extents.ll
; linux/optimized/mballoc.ll
; linux/optimized/xarray.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = shl i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; linux/optimized/mballoc.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = shl i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
