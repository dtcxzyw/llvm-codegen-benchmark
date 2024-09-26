
; 1 occurrences:
; openjdk/optimized/socketTransport.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul nsw i32 %0, 10
  %4 = add nsw i32 %3, %2
  %5 = add nsw i32 %4, 96
  ret i32 %5
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nsw i32 %0, 10
  %4 = add nsw i32 %3, %2
  %5 = add nsw i32 %4, -48
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/x509_cert_parser.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul nuw nsw i32 %0, 10
  %4 = add nuw nsw i32 %3, %2
  %5 = add nsw i32 %4, -528
  ret i32 %5
}

; 2 occurrences:
; assimp/optimized/MD5Parser.cpp.ll
; assimp/optimized/OFFLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul i32 %0, 10
  %4 = add i32 %3, %2
  %5 = add i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul nuw i32 %0, 10
  %4 = add i32 %3, %2
  %5 = add i32 %4, -48
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_hk.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %0, 191
  %4 = add nuw nsw i32 %3, %2
  %5 = add nsw i32 %4, -25849
  ret i32 %5
}

attributes #0 = { nounwind }
