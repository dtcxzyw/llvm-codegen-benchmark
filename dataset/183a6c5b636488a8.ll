
; 11 occurrences:
; abc/optimized/giaGen.c.ll
; bullet3/optimized/b3RadixSort32CL.ll
; linux/optimized/cdrom.ll
; linux/optimized/intel_migrate.ll
; openjdk/optimized/rect.ll
; qemu/optimized/ui_console.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 16
  %2 = add nsw i32 %1, -1
  %3 = sdiv i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
