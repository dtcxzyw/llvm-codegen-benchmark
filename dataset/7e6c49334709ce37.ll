
; 9 occurrences:
; actix-rs/optimized/2l54a10og4z99516.ll
; icu/optimized/loclikelysubtags.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/eeepc-laptop.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = udiv i16 %0, 100
  %2 = trunc i16 %1 to i8
  ret i8 %2
}

; 40 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; cpython/optimized/_codecs_jp.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; grpc/optimized/timeout_encoding.cc.ll
; icu/optimized/bocsu.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; linux/optimized/drm_format_helper.ll
; lodepng/optimized/pngdetail.cpp.ll
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/hw_audio_ac97.c.ll
; raylib/optimized/rtextures.c.ll
; sentencepiece/optimized/strutil.cc.ll
; spdlog/optimized/spdlog.cpp.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/evaluate_nnue.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/netxray.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = udiv i16 %0, 255
  %2 = trunc nuw i16 %1 to i8
  ret i8 %2
}

; 18 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; grpc/optimized/timeout_encoding.cc.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/tzfmt.ll
; linux/optimized/ehci-hcd.ll
; openusd/optimized/json.cpp.ll
; php/optimized/encode.ll
; postgres/optimized/utf8_and_gb18030.ll
; stockfish/optimized/evaluate_nnue.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = udiv i16 %0, 1260
  %2 = trunc nuw nsw i16 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
