
; 6 occurrences:
; minetest/optimized/mapgen.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/chunk.c.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/tuplesort.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
