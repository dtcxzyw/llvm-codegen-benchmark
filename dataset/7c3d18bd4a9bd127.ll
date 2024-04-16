
; 8 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %1, %0
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; php/optimized/avifinfo.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 27
  %4 = or disjoint i64 %3, %1
  %5 = and i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/ibs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %4, %0
  %6 = trunc nuw i32 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
