
; 5 occurrences:
; hermes/optimized/raw_ostream.cpp.ll
; linux/optimized/output.ll
; linux/optimized/tcp_input.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/system_dma-helpers.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = freeze i64 %0
  %4 = urem i64 %3, %2
  %5 = sub nuw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
