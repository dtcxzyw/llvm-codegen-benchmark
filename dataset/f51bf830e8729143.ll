
; 1 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = icmp eq i8 %1, 0
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; php/optimized/util.ll
; wireshark/optimized/packet-ocp1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq i8 %1, 2
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
