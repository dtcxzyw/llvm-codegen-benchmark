
%"class.llvm::Use.3200070" = type { ptr, ptr, ptr, ptr }

; 14 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/str_cat_test.cc.ll
; flac/optimized/md5.c.ll
; grpc/optimized/parsing.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/transport.cc.ll
; php/optimized/hash_xxhash.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/text_format.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000001de(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 64, %1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 512
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; boost/optimized/area.ll
; Function Attrs: nounwind
define ptr @func00000000000000de(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 40
  %6 = getelementptr nusw i32, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/FlattenCFG.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000da(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 -32
  %6 = getelementptr nusw %"class.llvm::Use.3200070", ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
