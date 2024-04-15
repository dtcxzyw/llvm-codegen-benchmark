
; 7 occurrences:
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; linux/optimized/dquot.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/string.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3145728
  %4 = icmp eq i32 %3, 1048576
  %5 = select i1 %4, i1 %1, i1 false
  %6 = select i1 %5, i64 2097152, i64 %0
  ret i64 %6
}

; 11 occurrences:
; git/optimized/fsck.ll
; linux/optimized/alps.ll
; linux/optimized/dm-stats.ll
; linux/optimized/ibs.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/sky2.ll
; linux/optimized/transport.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_dfa_match.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i24 %2) #0 {
entry:
  %3 = and i24 %2, 49152
  %4 = icmp ne i24 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
