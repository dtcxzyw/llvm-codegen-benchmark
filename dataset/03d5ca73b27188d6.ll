
; 3 occurrences:
; linux/optimized/trace_output.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = add i32 %2, %0
  %4 = ashr i32 %1, 16
  %5 = add i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
