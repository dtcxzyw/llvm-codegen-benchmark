
; 3 occurrences:
; libquic/optimized/json_parser.cc.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/util_unicode.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i32 %0) #0 {
entry:
  %1 = and i32 %0, 13
  %2 = icmp ne i32 %1, 5
  %3 = add nsw i32 %0, -3
  %4 = icmp ult i32 %3, -2
  %5 = and i1 %4, %2
  ret i1 %5
}

; 14 occurrences:
; cmake/optimized/block_util.c.ll
; cmake/optimized/cmHexFileConverter.cxx.ll
; cmake/optimized/stream_flags_common.c.ll
; cmake/optimized/stream_flags_encoder.c.ll
; cpython/optimized/context.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; grpc/optimized/idle_filter_state.cc.ll
; icu/optimized/olsontz.ll
; lief/optimized/nist_kw.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/libata-scsi.ll
; php/optimized/KeccakSponge.ll
; slurm/optimized/KeccakSponge.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = icmp eq i32 %1, 0
  %3 = add i32 %0, -1
  %4 = icmp ult i32 %3, 1600
  %5 = and i1 %4, %2
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/cmHexFileConverter.cxx.ll
; libquic/optimized/json_parser.cc.ll
; libquic/optimized/string_util.cc.ll
; libquic/optimized/url_canon_internal.cc.ll
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65534
  %2 = icmp ne i32 %1, 65534
  %3 = add i32 %0, -65008
  %4 = icmp ult i32 %3, 1049104
  %5 = and i1 %4, %2
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-oampdu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i16 %0) #0 {
entry:
  %1 = and i16 %0, 252
  %2 = icmp ult i16 %1, 100
  %3 = add i16 %0, -5120
  %4 = icmp ult i16 %3, 1536
  %5 = and i1 %4, %2
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0) #0 {
entry:
  %1 = add i32 %0, -918000
  %2 = icmp ult i32 %1, -240
  %3 = and i32 %0, -16
  %4 = icmp ne i32 %3, 65024
  %5 = and i1 %4, %2
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i16 %0) #0 {
entry:
  %1 = and i16 %0, 255
  %2 = icmp ugt i16 %1, 32
  %3 = add i16 %0, -18944
  %4 = icmp ult i16 %3, 13312
  %5 = and i1 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }
