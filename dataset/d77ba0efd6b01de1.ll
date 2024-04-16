
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; postgres/optimized/dependencies.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; graphviz/optimized/closest.c.ll
; node/optimized/libnode.inspector_js_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -4
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_invert.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -3
  %4 = add i64 %0, 4
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
