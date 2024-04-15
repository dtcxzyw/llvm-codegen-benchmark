
; 12 occurrences:
; grpc/optimized/alts_tsi_utils.cc.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/hpack_encoder.cc.ll
; grpc/optimized/hpack_parse_result.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/metadata_batch.cc.ll
; grpc/optimized/slice.cc.ll
; grpc/optimized/status_helper.cc.ll
; grpc/optimized/writing.cc.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/ip6_output.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2013200385
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = add i32 %3, -134217984
  ret i32 %4
}

; 4 occurrences:
; grpc/optimized/hpack_encoder.cc.ll
; grpc/optimized/service_config_impl.cc.ll
; linux/optimized/drm_edid.ll
; node/optimized/libnode.node_buffer.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = add nsw i8 %3, 63
  ret i8 %4
}

attributes #0 = { nounwind }
