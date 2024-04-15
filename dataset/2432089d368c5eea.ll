
; 1 occurrences:
; minetest/optimized/mg_schematic.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 16
  %3 = trunc i48 %2 to i16
  %4 = sdiv i32 %0, -2
  %5 = trunc i32 %4 to i16
  %6 = add i16 %5, %3
  ret i16 %6
}

; 1 occurrences:
; yosys/optimized/xaiger.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = trunc i64 %2 to i32
  %4 = lshr exact i64 %0, 3
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = sdiv exact i64 %0, 72
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
