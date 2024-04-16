
; 2 occurrences:
; linux/optimized/intel_sseu.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2097152
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %4, %1
  %6 = or i64 %5, %0
  %7 = or i64 %6, 16
  ret i64 %7
}

; 3 occurrences:
; linux/optimized/dmar.ll
; linux/optimized/rx.ll
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i24 %2) #0 {
entry:
  %3 = and i24 %2, 16384
  %4 = zext nneg i24 %3 to i32
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, 131076
  ret i32 %7
}

; 1 occurrences:
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 3
  %4 = zext nneg i8 %3 to i64
  %5 = or i64 %4, %1
  %6 = or i64 %5, %0
  %7 = or i64 %6, 1073741824
  ret i64 %7
}

; 5 occurrences:
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -268431361
  %4 = zext i32 %3 to i64
  %5 = or i64 %4, %1
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, 246415360
  ret i64 %7
}

attributes #0 = { nounwind }
