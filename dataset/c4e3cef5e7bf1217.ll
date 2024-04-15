
; 5 occurrences:
; darktable/optimized/CrwDecoder.cpp.ll
; git/optimized/pretty.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/libata-eh.ll
; postgres/optimized/execute.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = and i32 %3, 3
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %1, %5
  %7 = or i1 %0, %6
  ret i1 %7
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
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, 15
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %1, %5
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
