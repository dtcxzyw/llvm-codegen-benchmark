
; 3 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %1, -32768
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %3, %0
  %5 = and i32 %4, 65535
  ret i32 %5
}

attributes #0 = { nounwind }
