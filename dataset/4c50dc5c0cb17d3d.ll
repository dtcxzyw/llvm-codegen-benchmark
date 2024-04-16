
; 16 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; graphviz/optimized/gvdevice_kitty.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/logips2pp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; node/optimized/libnode.string_bytes.ll
; php/optimized/crypt_blowfish.ll
; protobuf/optimized/writer.cc.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/hyperloglog.ll
; wireshark/optimized/packet-fp_hint.c.ll
; wireshark/optimized/packet-fr.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i32
  %4 = and i32 %0, 48
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 5
  %3 = zext nneg i8 %2 to i32
  %4 = and i32 %0, 127
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
