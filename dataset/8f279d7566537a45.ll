
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
; jq/optimized/regerror.ll
; lz4/optimized/lz4.c.ll
; oniguruma/optimized/regerror.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openusd/optimized/lz4.cpp.ll
; proj/optimized/cct.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = freeze i64 %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; proxygen/optimized/ZlibStreamCompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = freeze i64 %2
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
