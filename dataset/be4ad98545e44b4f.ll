
; 17 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/inet_fragment.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; ocio/optimized/CTFTransform.cpp.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %1 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
