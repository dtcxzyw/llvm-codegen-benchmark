
; 27 occurrences:
; libphonenumber/optimized/asyoutypeformatter.cc.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; libphonenumber/optimized/shortnumberinfo.cc.ll
; libquic/optimized/quic_crypto_server_config.cc.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; opencv/optimized/op_def.pb.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/opencv-onnx.pb.cc.ll
; opencv/optimized/tensor_shape.pb.cc.ll
; opencv/optimized/tf_importer.cpp.ll
; openusd/optimized/pred_common.c.ll
; sentencepiece/optimized/pretokenizer_for_training.cc.ll
; sentencepiece/optimized/repeated_field.cc.ll
; sentencepiece/optimized/sentencepiece.pb.cc.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; sentencepiece/optimized/sentencepiece_processor.cc.ll
; sentencepiece/optimized/spm_encode_main.cc.ll
; sentencepiece/optimized/spm_export_vocab_main.cc.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000186(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr null, ptr %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr nusw ptr, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/tidbitmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000184(i32 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 4
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr null, ptr %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr i32, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
