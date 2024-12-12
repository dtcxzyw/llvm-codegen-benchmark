
; 16 occurrences:
; boost/optimized/area.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/get_turns.ll
; boost/optimized/within_pointlike_geometry.ll
; openmpi/optimized/opal_hash_table.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/expcorrelations.ll
; quantlib/optimized/fdklugeextouspreadengine.ll
; quantlib/optimized/fdsimpleklugeextouvppengine.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/nothingexercisevalue.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; quantlib/optimized/timehomogeneousforwardcorrelation.ll
; ruby/optimized/vm_backtrace.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add nsw i64 %2, -1
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
