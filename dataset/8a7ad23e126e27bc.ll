
; 2 occurrences:
; minetest/optimized/mapgen.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = sub nsw i32 %0, %2
  %4 = icmp ult i32 %3, 3
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/multiVis.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = icmp sle i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 4
  %3 = sub nsw i32 %0, %2
  %4 = icmp ult i32 %3, 33
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/giaFalse.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = sub nsw i32 %0, %2
  %4 = icmp slt i32 %3, 20
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %.neg = lshr i32 %1, 31
  %2 = add i32 %.neg, %0
  %3 = icmp ugt i32 %2, 99
  ret i1 %3
}

; 4 occurrences:
; icu/optimized/collationdatabuilder.ll
; llvm/optimized/APFixedPoint.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 19
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 11 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/filter.ll
; linux/optimized/gso.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/netdev.ll
; linux/optimized/r8169_main.ll
; linux/optimized/sit.ll
; linux/optimized/skbuff.ll
; linux/optimized/tg3.ll
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = sub nsw i32 %0, %2
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 7 occurrences:
; linux/optimized/filter.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/netpoll.ll
; linux/optimized/sch_frag.ll
; linux/optimized/skbuff.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xfrm_input.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = sub nsw i32 %0, %2
  %4 = icmp ne i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
