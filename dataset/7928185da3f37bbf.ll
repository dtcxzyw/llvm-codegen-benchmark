
; 4 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; mitsuba3/optimized/emithelper.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16711680
  %3 = or disjoint i32 %2, %0
  %4 = or disjoint i32 %3, 2048
  ret i32 %4
}

; 2 occurrences:
; git/optimized/receive-pack.ll
; mitsuba3/optimized/emithelper.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16711680
  %3 = or disjoint i32 %2, %0
  %4 = or i32 %3, 2048
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/memory.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 57
  %3 = and i64 %2, 288230376151711744
  %4 = or i64 %3, %0
  %5 = or i64 %4, 96
  ret i64 %5
}

attributes #0 = { nounwind }
