
; 2 occurrences:
; darktable/optimized/filtering.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = or i32 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/i915_gem_busy.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 65536, %2
  %4 = or i32 %3, %1
  %5 = icmp eq i16 %0, -1
  %6 = select i1 %5, i32 -1, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
