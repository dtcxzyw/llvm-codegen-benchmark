
; 8 occurrences:
; abc/optimized/ivyFraig.c.ll
; assimp/optimized/clipper.cpp.ll
; graphviz/optimized/mincross.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = sitofp i64 %0 to double
  %6 = fmul double %5, %4
  ret double %6
}

; 2 occurrences:
; abc/optimized/casDec.c.ll
; openblas/optimized/dgetrf_parallel.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = sitofp i32 %0 to double
  %6 = fmul double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
