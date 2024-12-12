
; 56 occurrences:
; brotli/optimized/backward_references.c.ll
; clamav/optimized/filtering.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libphonenumber/optimized/phonenumber.pb.cc.ll
; linux/optimized/pcm.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; opencv/optimized/op_def.pb.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/opencv-onnx.pb.cc.ll
; opencv/optimized/tensor.pb.cc.ll
; opencv/optimized/tensor_shape.pb.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; postgres/optimized/numutils.ll
; protobuf/optimized/any.pb.cc.ll
; protobuf/optimized/api.pb.cc.ll
; protobuf/optimized/csharp_field_base.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/enum_field_lite.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field.cc.ll
; protobuf/optimized/field_mask.pb.cc.ll
; protobuf/optimized/plugin.pb.cc.ll
; protobuf/optimized/primitive_field.cc.ll
; protobuf/optimized/primitive_field_lite.cc.ll
; protobuf/optimized/source_context.pb.cc.ll
; protobuf/optimized/string_field_lite.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; protobuf/optimized/type.pb.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wrappers.pb.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/sentencepiece.pb.cc.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; yalantinglibs/optimized/conformance.pb.cc.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yosys/optimized/memory_dff.ll
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/4wlt97p2na7yq96c9gq3wlrfc.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/ad3qos5opie5ae39m3c4ahrzq.ll
; zed-rs/optimized/b1bc3rbs9s229gjbf718xcm8w.ll
; zed-rs/optimized/boyei0qs0y80q8snoztbi8jt7.ll
; zed-rs/optimized/d8k4gi60mp0onf0c8t6rhs7ks.ll
; zed-rs/optimized/dkqgvh9b17p7dpiwpj3t9ll28.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; zed-rs/optimized/f10ffiihtazjqkmwr0jihceey.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 255
  %2 = mul nuw nsw i32 %1, 257
  ret i32 %2
}

; 27 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/extraUtilMult.c.ll
; c3c/optimized/lexer.c.ll
; clamav/optimized/hash.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; ruby/optimized/static_literals.ll
; stb/optimized/stb_ds.c.ll
; yosys/optimized/abc.ll
; yosys/optimized/assertpmux.ll
; yosys/optimized/coolrunner2_sop.ll
; yosys/optimized/edgetypes.ll
; yosys/optimized/equiv_struct.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/ice40_wrapcarry.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/muxcover.ll
; yosys/optimized/peepopt.ll
; yosys/optimized/ql_dsp_macc.ll
; yosys/optimized/simplec.ll
; yosys/optimized/splitcells.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/xilinx_dsp.ll
; yosys/optimized/xilinx_srl.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 8
  %2 = mul i32 %1, -2048144789
  ret i32 %2
}

; 2 occurrences:
; brotli/optimized/backward_references.c.ll
; opencv/optimized/color_lab.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 2
  %2 = mul nsw i32 %1, 3
  ret i32 %2
}

attributes #0 = { nounwind }
