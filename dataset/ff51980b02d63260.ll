
; 18 occurrences:
; abseil-cpp/optimized/escaping.cc.ll
; cpython/optimized/binascii.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/modp_b64.cc.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; node/optimized/libnode.Protocol.ll
; node/optimized/libnode.string_bytes.ll
; opencv/optimized/persistence_base64_encoding.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; php/optimized/crypt_blowfish.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; sentencepiece/optimized/strutil.cc.ll
; velox/optimized/Base64.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 2
  %3 = and i32 %2, 60
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
