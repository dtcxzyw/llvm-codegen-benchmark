
; 4 occurrences:
; hermes/optimized/GlobalObject.cpp.ll
; linux/optimized/extents.ll
; linux/optimized/memmap.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = or disjoint i64 %2, -1407374883553280
  %4 = select i1 %0, i64 %3, i64 undef
  ret i64 %4
}

attributes #0 = { nounwind }
