
; 4 occurrences:
; protobuf/optimized/text_format_decode_data.cc.ll
; qemu/optimized/system_memory.c.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 6 occurrences:
; cmake/optimized/nghttp2_http.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/cstring.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; nghttp2/optimized/nghttp2_http.c.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %1, 32
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = icmp eq i8 %3, 48
  ret i1 %4
}

attributes #0 = { nounwind }
