
; 12 occurrences:
; opencc/optimized/louds-trie.cc.ll
; protobuf/optimized/message_differencer.cc.ll
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
define i64 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 64, %1
  %3 = zext i32 %0 to i64
  %4 = lshr i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; grpc/optimized/transport.cc.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 56, %1
  %3 = zext nneg i32 %0 to i64
  %4 = lshr i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/dshash.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = sub i64 32, %1
  %3 = zext i32 %0 to i64
  %4 = lshr i64 %3, %2
  ret i64 %4
}

; 9 occurrences:
; typst-rs/optimized/15cosas43yh9dmeo.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/2mftqs8ggtb6o9na.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3h5tomhtm56g7u4j.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 64, %1
  %3 = zext nneg i32 %0 to i64
  %4 = lshr i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
