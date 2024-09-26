
; 2 occurrences:
; node/optimized/libnode.string_bytes.ll
; php/optimized/crypt_blowfish.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw i8 %1, 2
  %3 = lshr i8 %0, 4
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

; 3 occurrences:
; cpython/optimized/binascii.ll
; node/optimized/libnode.string_bytes.ll
; php/optimized/crypt_blowfish.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = lshr i8 %0, 2
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

; 7 occurrences:
; assimp/optimized/Base64.cpp.ll
; clamav/optimized/sf_base64decode.c.ll
; grpc/optimized/b64.cc.ll
; grpc/optimized/bin_decoder.cc.ll
; opencv/optimized/persistence.cpp.ll
; raylib/optimized/rcore.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = lshr i8 %0, 4
  %4 = or i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
