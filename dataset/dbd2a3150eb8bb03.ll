
; 7 occurrences:
; lief/optimized/aes.c.ll
; oiio/optimized/rlainput.cpp.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = lshr i64 %0, 11
  %3 = or i64 %2, %1
  ret i64 %3
}

; 6 occurrences:
; cpython/optimized/unicodeobject.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libquic/optimized/e_rc2.c.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 15
  %2 = shl nuw nsw i32 %0, 1
  %3 = or disjoint i32 %2, %1
  ret i32 %3
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = shl nuw nsw i32 %0, 13
  %3 = or i32 %2, %1
  ret i32 %3
}

; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; libquic/optimized/e_rc2.c.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 11
  %2 = lshr i32 %0, 5
  %3 = or disjoint i32 %2, %1
  ret i32 %3
}

; 1 occurrences:
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 4
  %2 = shl nuw i16 %0, 6
  %3 = or disjoint i16 %2, %1
  ret i16 %3
}

; 1 occurrences:
; oiio/optimized/targainput.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0) #0 {
entry:
  %1 = shl nuw i8 %0, 3
  %2 = lshr i8 %0, 2
  %3 = or disjoint i8 %2, %1
  ret i8 %3
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
