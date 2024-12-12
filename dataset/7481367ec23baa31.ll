
; 14 occurrences:
; boost/optimized/area.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/get_turns.ll
; boost/optimized/within_pointlike_geometry.ll
; openmpi/optimized/opal_hash_table.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/expcorrelations.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/nothingexercisevalue.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; quantlib/optimized/timehomogeneousforwardcorrelation.ll
; ruby/optimized/vm_backtrace.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = add nsw i64 %4, -1
  %6 = select i1 %0, i64 0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
