
; 6 occurrences:
; imgui/optimized/imgui.cpp.ll
; openjdk/optimized/UnixFileSystem_md.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  %2 = select i1 %1, i32 262144, i32 0
  %3 = icmp eq i32 %0, 2
  %4 = select i1 %3, i32 9109504, i32 8978432
  %5 = or disjoint i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
