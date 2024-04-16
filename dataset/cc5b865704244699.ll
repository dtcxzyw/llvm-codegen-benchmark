
; 9 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; bdwgc/optimized/gc.c.ll
; libevent/optimized/select.c.ll
; lief/optimized/net_sockets.c.ll
; linux/optimized/array.ll
; linux/optimized/hwgpe.ll
; linux/optimized/intel_tc.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = or disjoint i64 %0, -9223372036854775808
  %7 = select i1 %5, i64 %0, i64 %6
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/xhci-hub.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i8 @func0000000000000041(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = or i8 %0, 4
  %7 = select i1 %5, i8 %0, i8 %6
  ret i8 %7
}

attributes #0 = { nounwind }
