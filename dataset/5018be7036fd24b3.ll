
; 3 occurrences:
; openjdk/optimized/subnode.ll
; qemu/optimized/net_can_can_core.c.ll
; rocksdb/optimized/rate_limiter.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = xor i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 10 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; linux/optimized/addrconf.ll
; php/optimized/pcre2_auto_possess.ll
; rocksdb/optimized/rate_limiter.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000302(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = xor i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 10 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; gromacs/optimized/type.cpp.ll
; hwloc/optimized/bitmap.ll
; openssl/optimized/libdefault-lib-decode_der2key.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1172
  %3 = icmp eq i32 %0, 0
  %4 = xor i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; openmpi/optimized/op_base_functions.ll
; wireshark/optimized/packet-protobuf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000318(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = xor i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
