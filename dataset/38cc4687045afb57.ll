
; 4 occurrences:
; linux/optimized/bugs.ll
; linux/optimized/mempolicy.ll
; linux/optimized/tbfadt.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 22
  %3 = icmp ne i64 %0, 1585267068834414592
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; linux/optimized/filter.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp eq i8 %0, 1
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_fb.ll
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/jfrStringPool.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp eq i64 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF64.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = icmp slt i64 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/ip6_tables.ll
; linux/optimized/pcc.ll
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = icmp ne i64 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
