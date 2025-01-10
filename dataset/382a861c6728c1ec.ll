
; 5 occurrences:
; folly/optimized/UniqueInstance.cpp.ll
; llvm/optimized/blake3.c.ll
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = trunc nuw nsw i64 %2 to i8
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 8 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; arrow/optimized/trie.cc.ll
; cmake/optimized/nghttp2_hd.c.ll
; libquic/optimized/quic_framer.cc.ll
; lief/optimized/psa_crypto.c.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; node/optimized/libnode.string_decoder.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = trunc nuw i64 %2 to i8
  ret i8 %3
}

; 17 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; boost/optimized/static_string.ll
; brotli/optimized/encode.c.ll
; grpc/optimized/fake_transport_security.cc.ll
; grpc/optimized/hpack_encoder.cc.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/ucnv_lmb.ll
; libpng/optimized/pngpread.c.ll
; lief/optimized/ssl_msg.c.ll
; llvm/optimized/blake3.c.ll
; openjdk/optimized/pngpread.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; redis/optimized/sds.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; boost/optimized/static_string.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = trunc nuw i64 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; actix-rs/optimized/2l54a10og4z99516.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = trunc nuw nsw i64 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
