
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openssl/optimized/openssl-bin-asn1parse.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = freeze i64 %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 8 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; git/optimized/refs.ll
; grpc/optimized/ev_poll_posix.cc.ll
; jq/optimized/regerror.ll
; lz4/optimized/lz4.c.ll
; oniguruma/optimized/regerror.ll
; proxygen/optimized/ZlibStreamCompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = freeze i64 %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
