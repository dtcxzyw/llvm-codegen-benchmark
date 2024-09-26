
; 6 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; hdf5/optimized/H5Tinit_float.c.ll
; hyperscan/optimized/flood_compile.cpp.ll
; wireshark/optimized/ftype-ipv6.c.ll
; wireshark/optimized/inet_cidr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
