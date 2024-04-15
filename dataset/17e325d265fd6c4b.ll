
; 7 occurrences:
; abc/optimized/saigIsoFast.c.ll
; linux/optimized/i915_gem_object.ll
; linux/optimized/intel_bios.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/seq_ports.ll
; linux/optimized/uhci-hcd.ll
; meshlab/optimized/filter_sampling.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, 73727
  %5 = trunc i64 %0 to i32
  %6 = and i32 %5, 57344
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 5 occurrences:
; hermes/optimized/synth.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/intel_bios.ll
; linux/optimized/scsi_transport_spi.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = and i16 %3, 7
  %5 = or disjoint i16 %0, %1
  %6 = and i16 %5, -8
  %7 = or disjoint i16 %6, %4
  ret i16 %7
}

; 1 occurrences:
; cpython/optimized/frameobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 7
  %5 = or i32 %0, %1
  %6 = and i32 %5, -8
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
