
; 7 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/mvcUtils.c.ll
; hyperscan/optimized/ue2string.cpp.ll
; linux/optimized/bitset.ll
; linux/optimized/rx.ll
; postgres/optimized/varlena.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %1
  %6 = or i64 %3, %1
  %7 = select i1 %0, i64 %5, i64 %6
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = or i32 %3, %1
  %5 = xor i32 %3, -1
  %6 = and i32 %5, %1
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
  %5 = and i32 %4, %1
  %6 = or i32 %3, %1
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
