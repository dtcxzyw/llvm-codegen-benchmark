
; 10 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; graphviz/optimized/gvdevice_kitty.c.ll
; libquic/optimized/modp_b64.cc.ll
; node/optimized/libnode.string_bytes.ll
; php/optimized/crypt_blowfish.ll
; redis/optimized/hyperloglog.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; icu/optimized/ucnv_u7.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 12
  %3 = zext nneg i16 %2 to i32
  %4 = or i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
