
; 11 occurrences:
; linux/optimized/drm_gem_framebuffer_helper.ll
; linux/optimized/nexthop.ll
; linux/optimized/sky2.ll
; linux/optimized/tg3.ll
; luajit/optimized/lj_func.ll
; luajit/optimized/lj_func_dyn.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86func.cpp.ll
; wireshark/optimized/packet-cipmotion.c.ll
; wireshark/optimized/packet-lustre.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i64 201326592, i64 369098752
  %4 = shl nuw nsw i64 %0, 16
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; cpython/optimized/binascii.ll
; darktable/optimized/introspection_demosaic.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-grpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 6, i32 0
  %4 = shl i32 %0, 1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/covMinEsop.c.ll
; quickjs/optimized/quickjs.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = select i1 %2, i32 0, i32 4194304
  %4 = shl nsw i32 %0, 22
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 10
  %3 = select i1 %2, i32 208, i32 169
  %4 = shl i32 %0, 4
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-3g-a11.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001d(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 49
  %3 = select i1 %2, i8 -1, i8 -2
  %4 = shl nuw nsw i8 %0, 1
  %5 = add nsw i8 %3, %4
  ret i8 %5
}

; 1 occurrences:
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 -2
  %4 = shl i32 %0, 2
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/e1000_ethtool.ll
; Function Attrs: nounwind
define i32 @func000000000000008f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 2
  %3 = select i1 %2, i32 20992, i32 512
  %4 = shl nuw nsw i32 %0, 2
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_ggtt_fencing.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 5
  %3 = select i1 %2, i32 1048576, i32 12288
  %4 = shl i32 %0, 3
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; brotli/optimized/backward_references.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 9
  %3 = select i1 %2, i64 64, i64 512
  %4 = shl i64 %0, 1
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
