
; 4 occurrences:
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/scalar_cast_nested.cc.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add nsw i64 %2, %0
  %4 = trunc i64 %3 to i8
  %5 = and i8 %4, 7
  ret i8 %5
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = add i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/pci.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw nsw i128 %1, 2251799813685229
  %3 = add nuw nsw i128 %2, %0
  %4 = trunc i128 %3 to i64
  %5 = and i64 %4, 2251799813685247
  ret i64 %5
}

; 3 occurrences:
; arrow/optimized/scalar_cast_nested.cc.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -64
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 63
  ret i32 %5
}

; 1 occurrences:
; brotli/optimized/transform.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 16777216
  %3 = add nuw nsw i32 %0, %2
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 63
  ret i8 %5
}

attributes #0 = { nounwind }
