
; 28 occurrences:
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaSif.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/lockfile.ll
; gromacs/optimized/gmx_awh.cpp.ll
; icu/optimized/number_decimalquantity.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/xhci.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openusd/optimized/warped_motion.c.ll
; postgres/optimized/ts_parse.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/util.ll
; sentencepiece/optimized/message_lite.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 47 occurrences:
; abc/optimized/mioUtils.c.ll
; glslang/optimized/linkValidate.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/intel_vrr.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; lvgl/optimized/lv_buttonmatrix.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; lvgl/optimized/lv_obj_scroll.ll
; minetest/optimized/player_sao.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; opencv/optimized/format_information.cpp.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; openspiel/optimized/Scheduler.cpp.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/loopfilter.c.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; qemu/optimized/block_io.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/server.ll
; rocksdb/optimized/compaction.cc.ll
; rocksdb/optimized/internal_stats.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; sentencepiece/optimized/sentencepiece.pb.cc.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; slurm/optimized/scancel.ll
; stb/optimized/stb_sprintf.c.ll
; stockfish/optimized/search.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; yalantinglibs/optimized/conformance.pb.cc.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; z3/optimized/theory_pb.cpp.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 128)
  ret i32 %3
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %2, i32 1073741823)
  ret i32 %3
}

; 2 occurrences:
; openspiel/optimized/Scheduler.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = tail call noundef range(i32 -2147483648, 50) i32 @llvm.smin.i32(i32 %2, i32 49)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
