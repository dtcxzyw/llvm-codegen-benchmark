
; 5 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; qemu/optimized/blockdev.c.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = freeze i1 %0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; freetype/optimized/sdf.c.ll
; graphviz/optimized/smart_ini_x.c.ll
; icu/optimized/umutablecptrie.ll
; postgres/optimized/parse_func.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = icmp sgt i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; icu/optimized/csrucode.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = freeze i1 %0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/hebrwcal.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 6
  %3 = freeze i1 %0
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
