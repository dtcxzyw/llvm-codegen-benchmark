
; 3 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %1, -32768
  %.tr = trunc i32 %0 to i16
  %.narrow = sub i16 %2, %.tr
  %3 = zext i16 %.narrow to i32
  ret i32 %3
}

attributes #0 = { nounwind }
