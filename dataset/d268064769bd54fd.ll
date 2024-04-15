
; 2 occurrences:
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 2048
  %2 = icmp ne i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 0
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/quirks.ll
; minetest/optimized/voxel.cpp.ll
; wireshark/optimized/packet-gtp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = or disjoint i8 %0, 48
  %2 = icmp ult i8 %0, 10
  %3 = select i1 %2, i8 %1, i8 119
  ret i8 %3
}

; 2 occurrences:
; php/optimized/zend_smart_str.ll
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = or i64 %0, 4095
  %2 = icmp ugt i64 %0, 255
  %3 = select i1 %2, i64 %1, i64 255
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/intel_hdcp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = or i32 %0, 16
  %2 = icmp ult i32 %0, 4
  %3 = select i1 %2, i32 %1, i32 0
  ret i32 %3
}

; 1 occurrences:
; cpython/optimized/multibytecodec.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = or i64 %0, 1
  %2 = icmp sgt i64 %0, -1
  %3 = select i1 %2, i64 %1, i64 -1
  ret i64 %3
}

attributes #0 = { nounwind }
