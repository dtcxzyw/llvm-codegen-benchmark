
; 9 occurrences:
; boost/optimized/cmdline.ll
; cmake/optimized/divsufsort.c.ll
; llvm/optimized/MemProf.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; yosys/optimized/flowmap.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 4
  %6 = trunc i64 %5 to i32
  %7 = sub i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
