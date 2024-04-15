
; 16 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/extraUtilCube.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/ifCache.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmPre.c.ll
; hermes/optimized/Runtime.cpp.ll
; openmpi/optimized/pmix_base_fns.ll
; php/optimized/hash.ll
; pugixml/optimized/pugixml.cpp.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/conversation.c.ll
; wireshark/optimized/packet-gsm_osmux.c.ll
; wireshark/optimized/wmem_map.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = mul i32 %2, 1025
  %4 = lshr i32 %3, 6
  %5 = xor i32 %4, %3
  %6 = mul i32 %5, 9
  ret i32 %6
}

attributes #0 = { nounwind }
