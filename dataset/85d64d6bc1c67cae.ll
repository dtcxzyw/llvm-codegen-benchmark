
; 2 occurrences:
; graphviz/optimized/emit.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = add i64 %0, 2
  %2 = udiv i64 %1, 3
  %3 = shl nuw i64 %2, 1
  ret i64 %3
}

; 18 occurrences:
; assimp/optimized/Base64.cpp.ll
; cmake/optimized/base64.c.ll
; cmake/optimized/hex.c.ll
; curl/optimized/libcurl_la-base64.ll
; grpc/optimized/b64.cc.ll
; hwloc/optimized/topology-xml.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; nix/optimized/util.ll
; node/optimized/libnode.string_bytes.ll
; opencv/optimized/persistence_base64_encoding.cpp.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; php/optimized/base64.ll
; postgres/optimized/encode.ll
; postgres/optimized/xlog.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/StructuredHeadersEncoder.cpp.ll
; ruby/optimized/bignum.ll
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 2
  %2 = udiv i64 %1, 3
  %3 = shl i64 %2, 3
  ret i64 %3
}

; 2 occurrences:
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = udiv i64 %1, 3
  %3 = shl nuw i64 %2, 2
  ret i64 %3
}

; 3 occurrences:
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = udiv i64 %1, 57
  %3 = shl nuw nsw i64 %2, 1
  ret i64 %3
}

; 1 occurrences:
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, -15
  %2 = udiv i64 %1, 1020
  %3 = shl nuw nsw i64 %2, 2
  ret i64 %3
}

; 6 occurrences:
; cmake/optimized/hex.c.ll
; cpython/optimized/context.ll
; cpython/optimized/longobject.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hwloc/optimized/topology-xml.ll
; node/optimized/libnode.string_bytes.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 2
  %2 = udiv i64 %1, 3
  %3 = shl nuw nsw i64 %2, 2
  ret i64 %3
}

; 1 occurrences:
; libquic/optimized/base64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 2
  %2 = udiv i64 %1, 3
  %3 = shl nuw i64 %2, 2
  ret i64 %3
}

; 1 occurrences:
; libquic/optimized/buf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = add nuw i64 %0, 3
  %2 = udiv i64 %1, 3
  %3 = shl i64 %2, 2
  ret i64 %3
}

; 1 occurrences:
; openspiel/optimized/nine_mens_morris.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -24
  %2 = udiv i64 %1, 24
  %3 = shl i64 %2, 32
  ret i64 %3
}

attributes #0 = { nounwind }
