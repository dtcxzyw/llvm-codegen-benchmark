
; 8 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 10
  %4 = add nsw i32 %3, -528
  %5 = add nsw i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 10
  %4 = add nsw i32 %3, -528
  %5 = add nsw i32 %4, %1
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 5 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/json.cpp.ll
; php/optimized/pcre2_substitute.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 10
  %4 = add i32 %3, -48
  %5 = add i32 %4, %1
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; php/optimized/pcre2_compile.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 10
  %4 = add i32 %3, -48
  %5 = add i32 %4, %1
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 10
  %4 = add i32 %3, -48
  %5 = add nsw i32 %4, %1
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 5
  %4 = add i32 %3, 12
  %5 = add i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/drm_hdcp_helper.ll
; Function Attrs: nounwind
define i1 @func0000000000000784(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 5
  %4 = add nuw nsw i32 %3, 1
  %5 = add i32 %4, %1
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/drm_hdcp_helper.ll
; Function Attrs: nounwind
define i1 @func000000000000078c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 5
  %4 = add nuw nsw i32 %3, 1
  %5 = add i32 %4, %1
  %6 = icmp ne i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
