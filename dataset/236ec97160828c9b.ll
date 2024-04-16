
; 7 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/alps.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; verilator/optimized/V3Task.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 27
  %4 = and i32 %3, 2
  %5 = or disjoint i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; mitsuba3/optimized/cpuinfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 7
  %4 = and i32 %3, 2
  %5 = or disjoint i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; mitsuba3/optimized/cpuinfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 15
  %4 = and i32 %3, 1024
  %5 = or disjoint i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
