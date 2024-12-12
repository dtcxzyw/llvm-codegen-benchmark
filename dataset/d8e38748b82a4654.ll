
; 4 occurrences:
; minetest/optimized/connection.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %1, -1
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
