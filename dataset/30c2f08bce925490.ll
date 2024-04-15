
; 4 occurrences:
; cmake/optimized/divsufsort.c.ll
; minetest/optimized/mesh_compare.cpp.ll
; yosys/optimized/satgen.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = sdiv i32 %4, 3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
