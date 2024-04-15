
; 4 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 7
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = zext i8 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; abc/optimized/absGla.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 65535
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
