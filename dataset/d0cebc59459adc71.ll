
; 9 occurrences:
; cpython/optimized/compile.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/8250_port.ll
; linux/optimized/ds.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/tg3.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16777216
  %4 = icmp eq i32 %3, 536870912
  %5 = or i32 %0, %1
  %6 = or i32 %5, 1073741824
  %7 = select i1 %4, i32 %6, i32 %5
  ret i32 %7
}

; 5 occurrences:
; hermes/optimized/Host.cpp.ll
; linux/optimized/fops.ll
; linux/optimized/tg3.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 6
  %4 = icmp eq i32 %3, 6
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, 512
  %7 = select i1 %4, i32 %6, i32 %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/e1000_main.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 61440
  %4 = icmp eq i64 %3, 0
  %5 = or disjoint i32 %0, %1
  %6 = or i32 %5, 262144
  %7 = select i1 %4, i32 %6, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
