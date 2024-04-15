
; 3 occurrences:
; flac/optimized/foreign_metadata.c.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %1
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

; 24 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/encode.c.ll
; casadi/optimized/cs_counts.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/url_parse.cc.ll
; libquic/optimized/url_util.cc.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/memory.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/pt.ll
; linux/optimized/seq_clientmgr.ll
; linux/optimized/svc4proc.ll
; linux/optimized/vfs_file.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; protobuf/optimized/parse_context.cc.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/ws_strptime.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 11
  %4 = add i64 %3, %1
  %5 = select i1 %0, i64 13, i64 %4
  ret i64 %5
}

; 4 occurrences:
; icu/optimized/gregoimp.ll
; linux/optimized/ohci-hcd.ll
; qemu/optimized/ui_console-vc.c.ll
; velox/optimized/NthValue.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = add i32 %1, %3
  %5 = select i1 %0, i32 2147483647, i32 %4
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; brotli/optimized/decode.c.ll
; icu/optimized/unistr.ll
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = add nsw i32 %3, %1
  %5 = select i1 %0, i32 8, i32 %4
  ret i32 %5
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 55
  %4 = add nsw i32 %3, %1
  %5 = select i1 %0, i32 24, i32 %4
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 3
  %4 = add i32 %3, %1
  %5 = select i1 %0, i32 1, i32 %4
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/index.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 112
  %4 = add i64 %3, %1
  %5 = select i1 %0, i64 -1, i64 %4
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/bytearrayobject.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = add nuw i64 %3, %1
  %5 = select i1 %0, i64 9223372036854775807, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
