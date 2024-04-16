
; 5 occurrences:
; darktable/optimized/CrwDecoder.cpp.ll
; git/optimized/pretty.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/libata-eh.ll
; postgres/optimized/execute.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 3
  %4 = icmp ne i16 %3, 0
  %5 = or i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 14 occurrences:
; abc/optimized/absRpm.c.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_cdclk.ll
; nuttx/optimized/lib_uuid_from_string.c.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; redis/optimized/listpack.ll
; wireshark/optimized/packet-cattp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = icmp eq i8 %3, 0
  %5 = or i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
