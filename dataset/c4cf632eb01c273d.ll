
; 4 occurrences:
; postgres/optimized/gram.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/preproc.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i16, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  %5 = getelementptr i16, ptr %0, i64 %1
  %6 = icmp ugt ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i64, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = getelementptr i64, ptr %0, i64 %1
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; linux/optimized/lz4_decompress.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -4
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 6 occurrences:
; postgres/optimized/bootparse.ll
; postgres/optimized/exprparse.ll
; postgres/optimized/jsonpath_gram.ll
; postgres/optimized/repl_gram.ll
; postgres/optimized/specparse.ll
; postgres/optimized/syncrep_gram.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = icmp ugt ptr %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
