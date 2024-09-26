
; 10 occurrences:
; arrow/optimized/light_array.cc.ll
; git/optimized/submodule--helper.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/keyboard.ll
; linux/optimized/pcm_native.ll
; openusd/optimized/patchTableFactory.cpp.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -16
  %4 = or disjoint i8 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i8 0, i8 2
  %7 = or disjoint i8 %6, %4
  ret i8 %7
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -7
  %4 = or i8 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i8 0, i8 2
  %7 = or disjoint i8 %6, %4
  ret i8 %7
}

attributes #0 = { nounwind }
