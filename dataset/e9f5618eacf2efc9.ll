
; 23 occurrences:
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/op_def.pb.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/opencv-onnx.pb.cc.ll
; opencv/optimized/tensor.pb.cc.ll
; protobuf/optimized/api.pb.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/type.pb.cc.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
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
; zed-rs/optimized/f34ji21oay71m9pwftbcdstvm.ll
; Function Attrs: nounwind
define i64 @func00000000000001e0(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 9
  %3 = add nuw nsw i64 %2, 73
  %4 = lshr i64 %3, 6
  %5 = add i64 %0, 3
  %6 = add i64 %5, %4
  ret i64 %6
}

; 9 occurrences:
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/tensor.pb.cc.ll
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/b1bc3rbs9s229gjbf718xcm8w.ll
; zed-rs/optimized/d8k4gi60mp0onf0c8t6rhs7ks.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; zed-rs/optimized/f10ffiihtazjqkmwr0jihceey.ll
; Function Attrs: nounwind
define i64 @func00000000000001ef(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 9
  %3 = add nuw nsw i64 %2, 73
  %4 = lshr i64 %3, 6
  %5 = add nuw nsw i64 %0, 1
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i64 @func00000000000001e5(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 2939745
  %3 = add nuw nsw i64 %2, 8819235
  %4 = lshr i64 %3, 32
  %5 = add nsw i64 %0, -6313183731941900
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
