
; 4 occurrences:
; minetest/optimized/cavegen.cpp.ll
; openblas/optimized/dsptrf.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %3, 64
  ret i32 %4
}

attributes #0 = { nounwind }
