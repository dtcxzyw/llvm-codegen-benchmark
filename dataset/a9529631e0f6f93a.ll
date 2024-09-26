
; 13 occurrences:
; abc/optimized/satSolver2.c.ll
; brotli/optimized/decode.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/libxdrf.cpp.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/detokenize.c.ll
; openusd/optimized/grain_synthesis.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = ashr i32 %3, %0
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; linux/optimized/resize.ll
; linux/optimized/sbitmap.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = ashr i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
