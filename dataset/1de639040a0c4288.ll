
; 4 occurrences:
; cpython/optimized/codeobject.ll
; minetest/optimized/mapnode.cpp.ll
; php/optimized/encode.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = and i8 %3, 31
  %5 = select i1 %0, i8 %4, i8 %1
  ret i8 %5
}

attributes #0 = { nounwind }
