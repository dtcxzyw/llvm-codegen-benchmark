
; 33 occurrences:
; ceres/optimized/context_impl.cc.ll
; cmake/optimized/parsedate.c.ll
; cpython/optimized/_datetimemodule.ll
; curl/optimized/libcurl_la-parsedate.ll
; gromacs/optimized/gmx_chi.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/lossless.c.ll
; linux/optimized/intel_atomic_plane.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; minetest/optimized/gameui.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/segmentation.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; php/optimized/interval.ll
; php/optimized/php_date.ll
; postgres/optimized/formatting.ll
; postgres/optimized/strftime.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/map.cc.ll
; redis/optimized/localtime.ll
; ruby/optimized/date_core.ll
; ruby/optimized/time.ll
; sentencepiece/optimized/time.cc.ll
; stockfish/optimized/search.ll
; wireshark/optimized/capture_info_dialog.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/dot11decrypt.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = sdiv i16 %1, 60
  ret i16 %2
}

; 9 occurrences:
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; icu/optimized/indiancal.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; postgres/optimized/big5.ll
; postgres/optimized/strftime.ll
; ruby/optimized/strftime.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = sdiv i16 %1, 7
  ret i16 %2
}

attributes #0 = { nounwind }
