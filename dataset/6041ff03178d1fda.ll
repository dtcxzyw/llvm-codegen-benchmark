
; 11 occurrences:
; cmake/optimized/archive_write_set_format_mtree.c.ll
; git/optimized/list-objects-filter.ll
; icu/optimized/uspoof.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/aspm.ll
; linux/optimized/nfs4proc.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; postgres/optimized/typcache.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = and i32 %2, -4
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
