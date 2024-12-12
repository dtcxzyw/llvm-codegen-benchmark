
; 19 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; hdf5/optimized/H5Tinit_float.c.ll
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; lief/optimized/asn1parse.c.ll
; linux/optimized/alps.ll
; linux/optimized/synaptics.ll
; linux/optimized/xt_tcpudp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/socketTransport.ll
; openusd/optimized/assetPath.cpp.ll
; openusd/optimized/fileIO_Common.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; simdjson/optimized/simdjson.cpp.ll
; wireshark/optimized/ftype-ipv6.c.ll
; wireshark/optimized/iana-ip.c.ll
; wireshark/optimized/inet_cidr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

; 3 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = icmp samesign ugt i8 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/hwregs.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = icmp ugt i8 %3, %0
  ret i1 %4
}

; 3 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; llvm/optimized/SymbolDumper.cpp.ll
; llvm/optimized/TypeDumpVisitor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = icmp ne i8 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
