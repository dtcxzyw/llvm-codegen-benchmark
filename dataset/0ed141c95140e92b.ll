
; 2 occurrences:
; hermes/optimized/HermesBuiltin.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i48 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -1
  %4 = select i1 %0, i16 0, i16 %3
  %5 = trunc i48 %1 to i16
  %6 = add i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -7
  %4 = select i1 %0, i32 0, i32 %3
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
