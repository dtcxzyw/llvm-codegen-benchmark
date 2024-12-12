
; 2 occurrences:
; postgres/optimized/hyperloglog.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = sub i8 0, %1
  ret i8 %2
}

; 6 occurrences:
; boost/optimized/static_string.ll
; grpc/optimized/slice_buffer.cc.ll
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = sub i8 64, %1
  ret i8 %2
}

; 3 occurrences:
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = sub i8 24, %1
  ret i8 %2
}

; 3 occurrences:
; boost/optimized/src.ll
; freetype/optimized/sfnt.c.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = sub i8 23, %1
  ret i8 %2
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = sub i8 0, %1
  ret i8 %2
}

attributes #0 = { nounwind }
