
; 2 occurrences:
; darktable/optimized/filtering.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = or i32 %3, %1
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/i915_gem_busy.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 65536, %2
  %4 = or i32 %3, %1
  %5 = select i1 %0, i32 -1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
