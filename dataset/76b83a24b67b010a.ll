
; 3 occurrences:
; icu/optimized/ucnv_u16.ll
; mitsuba3/optimized/mesh.cpp.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = add i32 %4, 1
  %6 = trunc i64 %0 to i32
  %7 = sub i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
