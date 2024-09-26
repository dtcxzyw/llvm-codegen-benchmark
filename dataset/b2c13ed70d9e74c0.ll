
; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/i915_hwmon.ll
; linux/optimized/sta_info.ll
; linux/optimized/tx.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; php/optimized/zend_compile.ll
; spike/optimized/fall_reciprocal.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 true, i1 %1
  %3 = select i1 %2, i16 512, i16 256
  ret i16 %3
}

attributes #0 = { nounwind }
