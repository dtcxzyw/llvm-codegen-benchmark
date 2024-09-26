
; 4 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; msdfgen/optimized/main.cpp.ll
; php/optimized/var_unserializer.ll
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nsw i64 %2, -48
  %4 = mul i64 %0, 10
  %5 = add i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; vcpkg/optimized/versions.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %2, -48
  %4 = mul nuw i64 %0, 10
  %5 = add i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; clamav/optimized/rtf.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %2, -48
  %4 = mul nsw i64 %0, 10
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nsw i64 %2, -48
  %4 = mul i64 %0, 10
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i64 @func0000000000000077(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = add nsw i64 %2, -48
  %4 = mul nuw nsw i64 %0, 10
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 10
  %4 = mul i64 %0, -3523014627327384477
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/lzo1x_decompress_safe.ll
; Function Attrs: nounwind
define i64 @func000000000000002e(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 9
  %4 = mul nuw i64 %0, 255
  %5 = add nuw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nsw i64 %2, -48
  %4 = mul i64 %0, 10
  %5 = add i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
