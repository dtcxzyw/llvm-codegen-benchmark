
; 53 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/abcRestruct.c.ll
; abc/optimized/abcRr.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/simSupp.c.ll
; flac/optimized/bitwriter.c.ll
; freetype/optimized/smooth.c.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; libwebp/optimized/token_enc.c.ll
; libwebp/optimized/vp8_dec.c.ll
; linux/optimized/posix-cpu-timers.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/PseudoSourceValue.cpp.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/compressedStream.ll
; openjdk/optimized/debugInfo.ll
; openjdk/optimized/relocator.ll
; openjdk/optimized/sharedRuntime.ll
; openmpi/optimized/coll_base_topo.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; quickjs/optimized/quickjs.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; ruby/optimized/pm_buffer.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/generated_message_util.cc.ll
; sentencepiece/optimized/wire_format_lite.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 31
  %3 = xor i32 %0, %2
  ret i32 %3
}

; 2 occurrences:
; freetype/optimized/smooth.c.ll
; postgres/optimized/catcache.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = xor i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
