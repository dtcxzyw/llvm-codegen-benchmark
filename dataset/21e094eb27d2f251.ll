
; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = and i64 %3, -4
  %5 = or disjoint i64 %4, %0
  %6 = zext nneg i8 %1 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 12
  %4 = and i64 %3, 61440
  %5 = or disjoint i64 %0, %4
  %6 = zext nneg i8 %1 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 7
  %4 = and i64 %3, 1920
  %5 = or i64 %0, %4
  %6 = zext nneg i8 %1 to i64
  %7 = or i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = and i64 %3, 256
  %5 = or i64 %0, %4
  %6 = zext i8 %1 to i64
  %7 = or i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 9
  %4 = and i64 %3, 512
  %5 = or disjoint i64 %0, %4
  %6 = zext i8 %1 to i64
  %7 = or i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 9
  %4 = and i64 %3, 512
  %5 = or disjoint i64 %0, %4
  %6 = zext i8 %1 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 6
  %4 = and i64 %3, 448
  %5 = or disjoint i64 %0, %4
  %6 = zext nneg i8 %1 to i64
  %7 = or i64 %5, %6
  ret i64 %7
}

; 7 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 8
  %4 = and i64 %3, 65280
  %5 = or disjoint i64 %4, %0
  %6 = zext i8 %1 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
