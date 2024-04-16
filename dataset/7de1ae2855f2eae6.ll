
; 3 occurrences:
; libdeflate/optimized/crc32.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; wireshark/optimized/packet-pcep.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub i32 134217728, %0
  %2 = and i32 %1, 536805376
  %3 = or disjoint i32 %2, 2048
  ret i32 %3
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sub i64 0, %0
  %2 = and i64 %1, 6
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
