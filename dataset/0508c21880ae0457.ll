
; 2 occurrences:
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %0 to i32
  %6 = add nsw i32 %5, %4
  %7 = icmp sgt i32 %6, 23
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %0 to i32
  %6 = add i32 %5, %4
  %7 = icmp ult i32 %6, 32
  ret i1 %7
}

; 3 occurrences:
; arrow/optimized/UriCommon.c.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %0 to i32
  %6 = add i32 %4, %5
  %7 = icmp sgt i32 %6, 18
  ret i1 %7
}

; 1 occurrences:
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = trunc nuw i64 %0 to i32
  %6 = add i32 %5, %4
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/reslist.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp eq i32 %3, %.neg1
  ret i1 %4
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = trunc nuw nsw i64 %0 to i32
  %6 = add nsw i32 %5, %4
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/expand_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004ca(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = trunc nuw nsw i64 %0 to i32
  %6 = add i32 %5, %4
  %7 = icmp sgt i32 %6, -1
  ret i1 %7
}

; 1 occurrences:
; arrow/optimized/UriCommon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %0 to i32
  %6 = add i32 %5, %4
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
