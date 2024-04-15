
; 4 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; mitsuba3/optimized/emithelper.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 255
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %0, %4
  %6 = or disjoint i32 %5, 2048
  ret i32 %6
}

; 2 occurrences:
; git/optimized/receive-pack.ll
; mitsuba3/optimized/emithelper.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 255
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %0, %4
  %6 = or i32 %5, 2048
  ret i32 %6
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
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 1
  %4 = shl nuw nsw i64 %3, 58
  %5 = or i64 %0, %4
  %6 = or i64 %5, 96
  ret i64 %6
}

attributes #0 = { nounwind }
