
; 17 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/extraUtilCube.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/ifCache.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmPre.c.ll
; mitsuba3/optimized/multijitter.cpp.ll
; openmpi/optimized/libprrte_la-pmix_server_register_fns.ll
; openmpi/optimized/pmix_base_fns.ll
; php/optimized/hash.ll
; pugixml/optimized/pugixml.cpp.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/conversation.c.ll
; wireshark/optimized/packet-gsm_osmux.c.ll
; wireshark/optimized/wmem_map.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul i32 %3, 1174137155
  %5 = xor i32 %4, %0
  %6 = mul i32 %5, -512718531
  ret i32 %6
}

attributes #0 = { nounwind }
