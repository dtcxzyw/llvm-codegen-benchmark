
; 2 occurrences:
; abc/optimized/saigRetMin.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 30
  %4 = and i32 %3, 1
  %5 = select i1 %1, i32 1, i32 %4
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; glslang/optimized/linkValidate.cpp.ll
; openjdk/optimized/cmspack.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 7
  %4 = and i32 %3, 7
  %5 = select i1 %1, i32 0, i32 %4
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
