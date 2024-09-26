
; 8 occurrences:
; cmake/optimized/divsufsort.c.ll
; llvm/optimized/MemProf.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; yosys/optimized/flowmap.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 4
  %5 = trunc i64 %4 to i32
  %6 = sub i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
