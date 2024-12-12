
; 22 occurrences:
; abc/optimized/bmcMaj.c.ll
; assimp/optimized/zip.c.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; git/optimized/log.ll
; hermes/optimized/zip.c.ll
; icu/optimized/collationbuilder.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_CommonUtils.ll
; redis/optimized/t_zset.ll
; ruby/optimized/date_core.ll
; spike/optimized/s_mul128MTo256M.ll
; spike/optimized/s_subM.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %0, i1 %1, i1 %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
