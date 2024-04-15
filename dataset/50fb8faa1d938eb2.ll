
; 3 occurrences:
; abc/optimized/abcNtk.c.ll
; folly/optimized/Checksum.cpp.ll
; yosys/optimized/opt_mem_feedback.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %4 = zext nneg i16 %3 to i32
  %5 = xor i32 %0, %1
  %6 = xor i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
