
; 7 occurrences:
; pocketpy/optimized/ceval.cpp.ll
; ruby/optimized/bignum.ll
; ruby/optimized/numeric.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/time.ll
; ruby/optimized/vm.ll
; ruby/optimized/yjit.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = srem i64 %0, %2
  ret i64 %3
}

; 16 occurrences:
; boost/optimized/area.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/copy_segment_point.ll
; boost/optimized/get_turns.ll
; boost/optimized/within_pointlike_geometry.ll
; gromacs/optimized/bias.cpp.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_read_str_naive.ll
; openmpi/optimized/ad_testfs_seek.ll
; openspiel/optimized/simultaneous_move_game.cc.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/rem.ll
; spike/optimized/remw.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = srem i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
