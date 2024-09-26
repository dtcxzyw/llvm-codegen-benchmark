
; 1 occurrences:
; minetest/optimized/guiEngine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %reass.add = shl i32 %3, 1
  %4 = add i32 %reass.add, %0
  ret i32 %4
}

; 3 occurrences:
; gromacs/optimized/dlasd6.cpp.ll
; gromacs/optimized/slasd6.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %reass.add = shl i32 %3, 1
  %4 = add i32 %reass.add, %0
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/jcsample.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %reass.add = shl i32 %3, 1
  %4 = add i32 %reass.add, %0
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/finder_pattern_finder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %1
  %reass.add = shl i32 %3, 1
  %4 = add i32 %reass.add, %2
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/dtfilter_cpu.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %reass.add = shl i32 %3, 1
  %4 = add i32 %reass.add, %0
  ret i32 %4
}

attributes #0 = { nounwind }
