
; 3 occurrences:
; oiio/optimized/Writer.cpp.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 5
  %2 = and i32 %1, 7
  %3 = sub nuw nsw i32 8, %2
  ret i32 %3
}

; 2 occurrences:
; lief/optimized/camellia.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 15
  %2 = and i32 %1, 31
  %3 = sub nuw nsw i32 32, %2
  ret i32 %3
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 6
  %2 = and i64 %1, 6
  %3 = sub nuw nsw i64 8, %2
  ret i64 %3
}

; 1 occurrences:
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 60
  %2 = and i64 %1, 4294967292
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
