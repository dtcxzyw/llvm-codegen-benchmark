
; 3 occurrences:
; linux/optimized/bugs.ll
; linux/optimized/mempolicy.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -72057594037927936
  %3 = icmp ne i64 %2, 1585267068834414592
  %4 = icmp ne i8 %0, 22
  %5 = xor i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/filter.ll
; linux/optimized/intel_ggtt_fencing.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 32768
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i8 %0, 1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_fb.ll
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/jfrStringPool.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i8 %0, 0
  %5 = xor i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i8 %0, 1
  %5 = xor i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
