
; 3 occurrences:
; minetest/optimized/guiEngine.cpp.ll
; openjdk/optimized/abstractInterpreter.ll
; openspiel/optimized/spades_scoring.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

; 20 occurrences:
; abc/optimized/exor.c.ll
; freetype/optimized/sdf.c.ll
; icu/optimized/rbbi_cache.ll
; libquic/optimized/prtime.cc.ll
; libwebp/optimized/frame_enc.c.ll
; luau/optimized/isocline.c.ll
; minetest/optimized/guiEngine.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; postgres/optimized/big5.ll
; stockfish/optimized/search.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

; 2 occurrences:
; minetest/optimized/guiTable.cpp.ll
; wireshark/optimized/packet-ismacryp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %0, %3
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

; 18 occurrences:
; abc/optimized/ioReadBlifAig.c.ll
; abc/optimized/sscCore.c.ll
; csmith/optimized/CVQualifiers.cpp.ll
; darktable/optimized/introspection_bilateral.cc.ll
; linux/optimized/regmap.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; openjdk/optimized/os.ll
; postgres/optimized/arrayfuncs.ll
; stockfish/optimized/evaluate_nnue.ll
; wireshark/optimized/packet-amr.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; zxing/optimized/DMDecoder.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, %3
  %5 = sdiv i32 %4, 60
  ret i32 %5
}

; 2 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sdiv i32 %4, 32
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = sdiv i32 %4, 64
  ret i32 %5
}

attributes #0 = { nounwind }
