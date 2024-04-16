
; 3 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 7
  ret i32 %4
}

attributes #0 = { nounwind }
