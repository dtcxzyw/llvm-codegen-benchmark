
; 1 occurrences:
; mitsuba3/optimized/ptracer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/cmdline.ll
; openssl/optimized/libdefault-lib-argon2.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i32 %0, 16
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/olsontz.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 27
  %2 = icmp ne i32 %0, 27
  %3 = and i1 %2, %.not
  ret i1 %3
}

; 8 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp eq i32 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
