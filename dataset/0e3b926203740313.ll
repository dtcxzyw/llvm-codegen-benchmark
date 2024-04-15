
; 5 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/pata_oldpiix.ll
; openexr/optimized/IexMathFpu.cpp.ll
; slurm/optimized/sinfo.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 128
  %4 = select i1 %1, i16 %3, i16 %2
  %5 = and i16 %0, 2
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

; 10 occurrences:
; icu/optimized/parse.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/8250_port.ll
; linux/optimized/dcache.ll
; linux/optimized/intel_guc.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/page.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, 16
  %4 = select i1 %0, i8 %3, i8 %1
  %5 = and i8 %2, 32
  %6 = or i8 %4, %5
  ret i8 %6
}

; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/ata_piix.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1048576
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = and i32 %0, 4
  %6 = or i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 8
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = and i32 %0, -4096
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
