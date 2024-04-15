
; 8 occurrences:
; cmake/optimized/SystemInformation.cxx.ll
; linux/optimized/psloop.ll
; linux/optimized/transport.ll
; linux/optimized/xhci-ring.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pdo_stmt.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %1, i32 7, i32 %0
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
