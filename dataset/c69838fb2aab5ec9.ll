
; 4 occurrences:
; clamav/optimized/matcher-byte-comp.c.ll
; minetest/optimized/clientmap.cpp.ll
; php/optimized/versioning.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = and i1 %1, %3
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/genobject.ll
; php/optimized/util.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = and i1 %3, %1
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
