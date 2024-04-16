
; 14 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; linux/optimized/alps.ll
; linux/optimized/phy-c45.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; php/optimized/avifinfo.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/vror_vi.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = and i16 %3, %0
  %5 = trunc i16 %4 to i8
  ret i8 %5
}

; 5 occurrences:
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/core.ll
; linux/optimized/ibs.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = and i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, %0
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
