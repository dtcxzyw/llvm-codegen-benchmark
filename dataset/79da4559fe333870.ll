
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
define i64 @func0000000000000060(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 73
  %3 = lshr i64 %2, 6
  %4 = add i64 %0, 3
  %5 = add i64 %4, %3
  ret i64 %5
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; llvm/optimized/MemProfReader.cpp.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; openusd/optimized/integerCoding.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4
  %3 = lshr i64 %2, 2
  %4 = add i64 %0, 1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 14 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lodepng/optimized/lodepng.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/tensor.pb.cc.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/b1bc3rbs9s229gjbf718xcm8w.ll
; zed-rs/optimized/d8k4gi60mp0onf0c8t6rhs7ks.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; zed-rs/optimized/f10ffiihtazjqkmwr0jihceey.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4503599627370457
  %3 = lshr i64 %2, 51
  %4 = add nuw nsw i64 %0, 4503599627370494
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = lshr i64 %2, 12
  %4 = add nsw i64 %0, -1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i64 @func0000000000000065(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 8819235
  %3 = lshr i64 %2, 32
  %4 = add nsw i64 %0, -6313183731941900
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/intersection.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 2654435769
  %3 = lshr i64 %2, 2
  %4 = add nuw nsw i64 %0, 2654435769
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
