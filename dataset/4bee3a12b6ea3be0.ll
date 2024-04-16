
; 8 occurrences:
; libevent/optimized/evutil_rand.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 520093696
  %4 = or disjoint i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, 256
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/intel_pstate.ll
; minetest/optimized/CImage.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 992
  %4 = or disjoint i16 %3, %0
  %5 = zext nneg i8 %1 to i16
  %6 = or disjoint i16 %4, %5
  %7 = or disjoint i16 %6, -32768
  ret i16 %7
}

; 1 occurrences:
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8160
  %4 = or disjoint i32 %3, %0
  %5 = zext nneg i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = or i32 %6, -2147483648
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/uring_cmd.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 768
  %4 = or i32 %3, %0
  %5 = zext nneg i16 %1 to i32
  %6 = or i32 %4, %5
  %7 = or i32 %6, 1024
  ret i32 %7
}

attributes #0 = { nounwind }
