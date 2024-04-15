
; 5 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/hash_md.ll
; postgres/optimized/hyperloglog.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = sub nsw i64 0, %1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = sub nsw i64 24, %1
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; grpc/optimized/slice_buffer.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = sub nuw nsw i64 23, %1
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

; 4 occurrences:
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = sub nuw nsw i64 64, %1
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
