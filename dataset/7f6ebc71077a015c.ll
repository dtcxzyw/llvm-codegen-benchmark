
; 42 occurrences:
; bullet3/optimized/btSoftBody.ll
; git/optimized/diff.ll
; git/optimized/xmerge.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/usprep.ll
; libphonenumber/optimized/asyoutypeformatter.cc.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; libphonenumber/optimized/shortnumberinfo.cc.ll
; libquic/optimized/quic_crypto_server_config.cc.ll
; libwebp/optimized/frame_dec.c.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; opencv/optimized/op_def.pb.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/opencv-onnx.pb.cc.ll
; opencv/optimized/tensor_shape.pb.cc.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/xNMethodTable.ll
; openjdk/optimized/xPageAllocator.ll
; openjdk/optimized/xRelocationSetSelector.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/pred_common.c.ll
; php/optimized/pack.ll
; php/optimized/zend_file_cache.ll
; sentencepiece/optimized/pretokenizer_for_training.cc.ll
; sentencepiece/optimized/repeated_field.cc.ll
; sentencepiece/optimized/sentencepiece.pb.cc.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; sentencepiece/optimized/sentencepiece_processor.cc.ll
; sentencepiece/optimized/spm_encode_main.cc.ll
; sentencepiece/optimized/spm_export_vocab_main.cc.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; tinympc/optimized/tiny_api.cpp.ll
; xgboost/optimized/updater_refresh.cc.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, ptr null, ptr %1
  %5 = getelementptr nusw ptr, ptr %4, i64 %3
  ret ptr %5
}

; 4 occurrences:
; bullet3/optimized/btMultiBody.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/brin_tuple.ll
; postgres/optimized/tidbitmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, ptr null, ptr %1
  %5 = getelementptr float, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
