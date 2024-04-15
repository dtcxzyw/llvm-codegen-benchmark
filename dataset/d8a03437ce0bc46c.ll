
; 5 occurrences:
; minetest/optimized/cavegen.cpp.ll
; openblas/optimized/idamax.c.ll
; openblas/optimized/idamin.c.ll
; openblas/optimized/idmax.c.ll
; openblas/optimized/idmin.c.ll
; Function Attrs: nounwind
define i16 @func000000000000004a(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = ashr exact i32 %3, 16
  %5 = icmp sgt i32 %4, %1
  %6 = trunc i32 %2 to i16
  %7 = select i1 %5, i16 %0, i16 %6
  ret i16 %7
}

; 1 occurrences:
; git/optimized/parse-options-cb.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = icmp ugt i64 %4, %1
  %6 = trunc i64 %2 to i32
  %7 = select i1 %5, i32 %0, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
