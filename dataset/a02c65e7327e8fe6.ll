
; 4 occurrences:
; linux/optimized/hda_codec.ll
; linux/optimized/i915_gem_execbuffer.ll
; qemu/optimized/nbd_server.c.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 2
  %4 = icmp eq i16 %3, 0
  %5 = or disjoint i32 %1, 4
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 4 occurrences:
; linux/optimized/8250_port.ll
; linux/optimized/page.ll
; qemu/optimized/block.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2050
  %4 = icmp eq i32 %3, 2
  %5 = or i64 %1, 10
  %6 = select i1 %4, i64 %5, i64 %1
  %7 = or i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; cpython/optimized/compile.ll
; qemu/optimized/block_file-posix.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 131074
  %4 = icmp eq i32 %3, 2
  %5 = or disjoint i32 %1, 2
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3072
  %4 = icmp eq i32 %3, 3072
  %5 = or i32 %1, 512
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
