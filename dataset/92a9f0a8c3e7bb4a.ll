
; 19 occurrences:
; abc/optimized/darLib.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/ioReadBlifAig.c.ll
; abc/optimized/ivyFraig.c.ll
; cpython/optimized/longobject.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; libquic/optimized/convert.c.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; linux/optimized/keyring.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; openusd/optimized/cdef.c.ll
; postgres/optimized/bitmapset.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 19
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  ret i64 %4
}

; 7 occurrences:
; lightgbm/optimized/linear_tree_learner.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/skat.cc.ll
; openspiel/optimized/spades.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 2
  %2 = add nsw i32 %1, 8
  %3 = sext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
