
; 7 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; php/optimized/string.ll
; yosys/optimized/equiv_mark.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = and i64 %5, -8
  %7 = add i64 %6, 8
  ret i64 %7
}

attributes #0 = { nounwind }
