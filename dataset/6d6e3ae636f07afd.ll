
; 7 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; php/optimized/string.ll
; yosys/optimized/equiv_mark.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = and i64 %4, -8
  %6 = add i64 %5, 8
  ret i64 %6
}

attributes #0 = { nounwind }
