
; 2 occurrences:
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, 1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 8 occurrences:
; c3c/optimized/llvm_codegen.c.ll
; cmake/optimized/lz_encoder.c.ll
; icu/optimized/pkg_gencmn.ll
; lief/optimized/asn1write.c.ll
; linux/optimized/hugetlb.ll
; linux/optimized/kobject_uevent.ll
; llvm/optimized/DbiModuleDescriptor.cpp.ll
; opencv/optimized/freetype.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = add i32 %4, 1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 600
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000079(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nuw i32 %4, 600
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, 600
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nuw nsw i32 %4, -262136
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
