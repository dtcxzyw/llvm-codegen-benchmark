
; 11 occurrences:
; icu/optimized/bytestrie.ll
; opencv/optimized/persistence.cpp.ll
; openssl/optimized/libcrypto-lib-ocb128.ll
; openssl/optimized/libcrypto-shlib-ocb128.ll
; openusd/optimized/refinement.cpp.ll
; ozz-animation/optimized/sampling_job.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/doc_comment.cc.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/type_resolver_util.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = and i8 %2, 7
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/ah6.ll
; linux/optimized/esp6.ll
; linux/optimized/inat.ll
; linux/optimized/sky2.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 5
  %3 = and i8 %2, 4
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
