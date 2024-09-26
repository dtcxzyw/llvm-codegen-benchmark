
; 11 occurrences:
; abc/optimized/bacReadVer.c.ll
; abc/optimized/cbaReadVer.c.ll
; git/optimized/combine-diff.ll
; glslang/optimized/hlslParseables.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; php/optimized/pcre2_match.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-quakeworld.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i8 %0, 12
  %3 = and i1 %2, %1
  %4 = icmp ne i8 %0, 16
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
