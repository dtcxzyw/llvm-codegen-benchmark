
; 14 occurrences:
; abc/optimized/wlcBlast.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; icu/optimized/collationrootelements.ll
; openssl/optimized/libcrypto-lib-der_writer.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-der_writer.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; php/optimized/dow.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 8
  %narrow = add nsw i32 %1, 1
  %2 = sext i32 %narrow to i64
  ret i64 %2
}

attributes #0 = { nounwind }
