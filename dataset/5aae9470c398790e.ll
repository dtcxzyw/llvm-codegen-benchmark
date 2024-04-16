
; 4 occurrences:
; linux/optimized/hwgpe.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/quota.ll
; ruby/optimized/ractor.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 0, i32 2
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, 4
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/intel_psr.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 12
  %4 = select i1 %3, i32 2048, i32 0
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, 512
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 1 occurrences:
; qemu/optimized/block_export_vduse-blk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 1
  %4 = select i1 %3, i64 30276, i64 26180
  %5 = or i64 %4, %1
  %6 = or i64 %5, 32
  %7 = select i1 %0, i64 %5, i64 %6
  ret i64 %7
}

; 5 occurrences:
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/select.ll
; linux/optimized/ttm_pool.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 805306368, i32 822083584
  %5 = or i32 %4, %1
  %6 = or i32 %5, 67108864
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/icl_dsi.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 -520094722, i32 553648126
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %5, -520094722
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 1073741824
  %4 = select i1 %3, i32 0, i32 -1073741824
  %5 = or i32 %4, %1
  %6 = or i32 %5, -2147483648
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i32 16, i32 8
  %5 = or i32 %4, %1
  %6 = or i32 %5, 16384
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
