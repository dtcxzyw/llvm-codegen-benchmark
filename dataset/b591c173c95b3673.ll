
; 3 occurrences:
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 16
  %3 = trunc nsw i32 %2 to i16
  %4 = add i16 %3, %0
  ret i16 %4
}

; 6 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; libquic/optimized/prtime.cc.ll
; openusd/optimized/bignum.cc.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 28
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
