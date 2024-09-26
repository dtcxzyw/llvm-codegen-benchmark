
; 44 occurrences:
; bullet3/optimized/b3DNA.ll
; ceres/optimized/context_impl.cc.ll
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/gamepad.c.ll
; icu/optimized/cecal.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/lossless.c.ll
; linux/optimized/base.ll
; linux/optimized/generic.ll
; linux/optimized/hid-input.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_rps.ll
; linux/optimized/message.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; nuttx/optimized/lib_strftime.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; postgres/optimized/formatting.ll
; postgres/optimized/postgres.ll
; postgres/optimized/strftime.ll
; qemu/optimized/qemu-io-cmds.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/localtime.ll
; ruby/optimized/date_core.ll
; ruby/optimized/strftime.ll
; ruby/optimized/time.ll
; sentencepiece/optimized/time.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; wireshark/optimized/packet-zbee-zcl-meas-sensing.c.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = sdiv i16 %0, 60
  %2 = sext i16 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
