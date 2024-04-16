
; 1 occurrences:
; ruby/optimized/rmd160.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = sub i32 %2, %1
  %4 = and i32 %3, 63
  ret i32 %4
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; icu/optimized/normalizer2impl.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; spike/optimized/vasubu_vv.ll
; spike/optimized/vasubu_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i128 %0, i64 %1) #0 {
entry:
  %2 = trunc i128 %0 to i64
  %3 = sub i64 %2, %1
  %4 = and i64 %3, 72057594037927935
  ret i64 %4
}

; 3 occurrences:
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; spike/optimized/vasubu_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = sub nsw i128 %0, %2
  %4 = trunc i128 %3 to i32
  %5 = and i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
