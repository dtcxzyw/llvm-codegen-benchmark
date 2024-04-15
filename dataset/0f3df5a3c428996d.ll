
; 4 occurrences:
; cpython/optimized/Hacl_Hash_SHA2.ll
; darktable/optimized/IiqDecoder.cpp.ll
; lief/optimized/Builder.cpp.ll
; wireshark/optimized/packet-giop.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = sub i32 %0, %3
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
