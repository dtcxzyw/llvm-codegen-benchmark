
; 2 occurrences:
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, -128
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 16 occurrences:
; brotli/optimized/static_dict.c.ll
; clamav/optimized/rarvm.cpp.ll
; libquic/optimized/bio.c.ll
; libquic/optimized/cbs.c.ll
; libquic/optimized/quic_session.cc.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; node/optimized/libnode.crypto_keys.ll
; oiio/optimized/iffinput.cpp.ll
; php/optimized/session.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = and i8 %0, 7
  %2 = zext nneg i8 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967294
  ret i64 %3
}

; 6 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/static_dict.c.ll
; cpython/optimized/_codecs_kr.ll
; linux/optimized/drm_edid.ll
; linux/optimized/focaltech.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = zext nneg i8 %1 to i64
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

attributes #0 = { nounwind }
