
; 3 occurrences:
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = sub i16 %2, %0
  %4 = sdiv i16 %3, 2
  ret i16 %4
}

; 3 occurrences:
; abc/optimized/cbaReadVer.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; openblas/optimized/dbdsvdx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = sdiv i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
