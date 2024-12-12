
; 3 occurrences:
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_display_vga.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = or disjoint i64 %0, %3
  %5 = zext nneg i8 %1 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1920
  %4 = or i64 %0, %3
  %5 = zext nneg i8 %1 to i64
  %6 = or i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 256
  %4 = or i64 %0, %3
  %5 = zext i8 %1 to i64
  %6 = or i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 512
  %4 = or disjoint i64 %0, %3
  %5 = zext i8 %1 to i64
  %6 = or i64 %4, %5
  ret i64 %6
}

; 8 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 512
  %4 = or disjoint i64 %0, %3
  %5 = zext i8 %1 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; spike/optimized/csrs.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -6912
  %4 = or disjoint i64 %0, %3
  %5 = zext nneg i8 %1 to i64
  %6 = or i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
