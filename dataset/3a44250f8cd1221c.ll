
; 13 occurrences:
; cmake/optimized/frm_driver.c.ll
; eastl/optimized/EADateTime.cpp.ll
; freetype/optimized/bdf.c.ll
; git/optimized/date.ll
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; icu/optimized/vtzone.ll
; opencv/optimized/how_to_use_OpenCV_parallel_for_new.cpp.ll
; opencv/optimized/univ_intrin.cpp.ll
; php/optimized/php_date.ll
; quantlib/optimized/tcopulapolicy.ll
; stockfish/optimized/search.ll
; zxing/optimized/ODDataBarExpandedBitDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 3600
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
