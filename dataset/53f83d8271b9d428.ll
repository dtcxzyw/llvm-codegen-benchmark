
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i64 2, i64 1
  %5 = select i1 %0, i64 %1, i64 %4
  %6 = icmp ult i64 %5, 2
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i64 2, i64 1
  %5 = select i1 %0, i64 %1, i64 %4
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 2147483136
  %4 = select i1 %3, i32 -5, i32 0
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 6 occurrences:
; linux/optimized/drm_dp_dual_mode_helper.ll
; linux/optimized/kprobes.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 12
  %4 = select i1 %3, i32 9, i32 -1
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/act_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 536870913
  %4 = select i1 %3, i32 0, i32 -22
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/archive_read_support_filter_xz.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -256
  %4 = select i1 %3, i32 -3, i32 0
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlatrs3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 -1
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/mathmodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i64 -9223372036854775808, i64 9223372036854775807
  %5 = select i1 %0, i64 %1, i64 %4
  %6 = icmp slt i64 %5, -2147483648
  ret i1 %6
}

attributes #0 = { nounwind }
