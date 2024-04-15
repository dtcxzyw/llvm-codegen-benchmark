
; 5 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/treegen.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 12345
  %2 = mul i32 %1, 1103515245
  %3 = add i32 %2, 12345
  %4 = mul i32 %3, 1103515245
  %5 = add i32 %4, 12345
  ret i32 %5
}

attributes #0 = { nounwind }
