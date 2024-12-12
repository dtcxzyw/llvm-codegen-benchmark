
; 12 occurrences:
; eastl/optimized/string.cpp.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/ndisc.ll
; linux/optimized/rx.ll
; linux/optimized/sd.ll
; linux/optimized/synaptics.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; ruby/optimized/cesu_8.ll
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 63
  %4 = zext nneg i8 %3 to i32
  %5 = and i32 %1, 960
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/sd.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -83
  %4 = zext i8 %3 to i32
  %5 = and i32 %1, 2
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_sseu.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = zext nneg i8 %3 to i32
  %5 = and i32 %1, 240
  %6 = or disjoint i32 %5, %4
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
