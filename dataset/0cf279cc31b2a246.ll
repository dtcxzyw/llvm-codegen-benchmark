
; 1 occurrences:
; memcached/optimized/timedrun.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 127
  %3 = icmp eq i32 %2, 0
  %4 = or disjoint i32 %2, 128
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/hex.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-iso8583.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp ugt i8 %2, 9
  %4 = or disjoint i8 %2, 48
  %5 = select i1 %3, i8 %0, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
