
; 3 occurrences:
; abc/optimized/mvcUtils.c.ll
; linux/optimized/bitset.ll
; xgboost/optimized/broadcast.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %1, %4
  %6 = or i32 %1, %3
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = or i32 %3, %1
  %5 = xor i32 %3, -1
  %6 = and i32 %1, %5
  %7 = select i1 %0, i32 %6, i32 %4
  ret i32 %7
}

; 3 occurrences:
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 262144, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %1, %4
  %6 = or i32 %1, %3
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
