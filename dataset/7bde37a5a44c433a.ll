
; 1 occurrences:
; mitsuba3/optimized/ptracer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 3
  %3 = or i32 %2, %1
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; verilator/optimized/V3EmitCSyms.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = and i32 %0, 131072
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %.not
  ret i1 %4
}

; 7 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, -4
  %3 = and i32 %0, -3
  %4 = icmp ne i32 %3, 1
  %5 = and i1 %4, %2
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = and i32 %0, 65535
  %4 = icmp eq i32 %3, 1
  %5 = and i1 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }
