
; 30 occurrences:
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; opencv/optimized/op_def.pb.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/opencv-onnx.pb.cc.ll
; opencv/optimized/tensor.pb.cc.ll
; opencv/optimized/versions.pb.cc.ll
; protobuf/optimized/api.pb.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/duration.pb.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/java_features.pb.cc.ll
; protobuf/optimized/plugin.pb.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; protobuf/optimized/timestamp.pb.cc.ll
; protobuf/optimized/type.pb.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wrappers.pb.cc.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/RawVector.cpp.ll
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/b1bc3rbs9s229gjbf718xcm8w.ll
; zed-rs/optimized/boyei0qs0y80q8snoztbi8jt7.ll
; zed-rs/optimized/d8k4gi60mp0onf0c8t6rhs7ks.ll
; zed-rs/optimized/dkqgvh9b17p7dpiwpj3t9ll28.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; zed-rs/optimized/f10ffiihtazjqkmwr0jihceey.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
