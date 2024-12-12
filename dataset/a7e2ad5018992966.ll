
; 18 occurrences:
; libphonenumber/optimized/phonenumber.pb.cc.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/tensor.pb.cc.ll
; opencv/optimized/versions.pb.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
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
define i64 @func000000000000007b(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 9
  %2 = add nuw nsw i64 %1, 73
  %3 = lshr i64 %2, 6
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 3
  %2 = add i64 %1, 1
  %3 = lshr i64 %2, 1
  %4 = add nuw i64 %3, 16
  ret i64 %4
}

attributes #0 = { nounwind }
