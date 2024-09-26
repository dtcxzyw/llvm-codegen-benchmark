
; 4 occurrences:
; libjpeg-turbo/optimized/jquant1.c.ll
; minetest/optimized/noise.cpp.ll
; openjdk/optimized/jquant1.ll
; z3/optimized/doc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add i32 %2, 2
  %4 = mul i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
