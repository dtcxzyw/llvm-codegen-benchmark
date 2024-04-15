
; 6 occurrences:
; cmake/optimized/divsufsort.c.ll
; minetest/optimized/mesh_compare.cpp.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; tev/optimized/UberShader.cpp.ll
; yosys/optimized/satgen.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = lshr exact i64 %3, 1
  %5 = trunc i64 %4 to i32
  %6 = sdiv i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
