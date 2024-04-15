
; 3 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/pata_oldpiix.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000023(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i8 %0, 32
  %4 = icmp eq i16 %2, 0
  %5 = select i1 %4, i8 %3, i8 %0
  %6 = and i8 %1, 8
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

; 6 occurrences:
; icu/optimized/parse.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/8250_port.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/page.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = or i8 %0, 16
  %4 = icmp eq i16 %2, 17
  %5 = select i1 %4, i8 %3, i8 %0
  %6 = and i8 %1, 32
  %7 = or i8 %5, %6
  ret i8 %7
}

; 1 occurrences:
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = or i32 %1, 33554432
  %4 = icmp ult i16 %2, 3
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = and i32 %0, 240
  %7 = or i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i32 %0, 65536
  %4 = icmp ult i16 %2, 2
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = and i32 %1, 2097152
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; openexr/optimized/IexMathFpu.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %0, 8
  %4 = icmp ult i32 %2, 32
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = and i32 %1, 16
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
