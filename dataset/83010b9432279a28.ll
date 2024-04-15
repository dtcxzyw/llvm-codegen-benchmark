
; 5 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/treegen.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 1103515245
  %2 = add i32 %1, 12345
  %3 = mul i32 %2, 1103515245
  %4 = add i32 %3, 12345
  %5 = mul i32 %4, 1103515245
  ret i32 %5
}

attributes #0 = { nounwind }
