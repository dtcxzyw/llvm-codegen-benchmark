
; 5 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = mul i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
