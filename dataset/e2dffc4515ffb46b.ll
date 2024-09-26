
; 13 occurrences:
; grpc/optimized/parsing.cc.ll
; protobuf/optimized/helpers.cc.ll
; redis/optimized/hyperloglog.ll
; spike/optimized/vclmulh_vv.ll
; spike/optimized/vclmulh_vx.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i8 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 8, %1
  %3 = zext i8 %0 to i64
  %4 = lshr i64 %3, %2
  ret i64 %4
}

; 13 occurrences:
; typst-rs/optimized/15cosas43yh9dmeo.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/2mftqs8ggtb6o9na.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3h5tomhtm56g7u4j.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/3qf2nl8hrxy8k0hz.ll
; typst-rs/optimized/3y1kwutqz637t0om.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i8 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 64, %1
  %3 = zext nneg i8 %0 to i64
  %4 = lshr i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
