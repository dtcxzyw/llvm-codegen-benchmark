
; 4 occurrences:
; linux/optimized/alps.ll
; linux/optimized/drm_framebuffer.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 8 occurrences:
; mitsuba3/optimized/volpath.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f128_isSignalingNaN.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f128_to_ui32_r_minMag.ll
; spike/optimized/f128_to_ui64.ll
; spike/optimized/f128_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = or i8 %3, %1
  %5 = icmp ne i8 %4, 0
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; git/optimized/object-file.ll
; linux/optimized/insn-eval.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/f128_to_i32_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 281474976579584
  %4 = or i64 %3, %1
  %5 = icmp ult i64 %4, 131072
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/drm_edid.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 48
  %4 = or disjoint i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/string.cpp.ll
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 48
  %4 = or i32 %3, %1
  %5 = icmp ugt i32 %4, 64975
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
