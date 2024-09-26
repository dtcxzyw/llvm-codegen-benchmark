
; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; clamav/optimized/readdb.c.ll
; darktable/optimized/introspection_invert.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -41
  %4 = add i64 %0, 1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 5 occurrences:
; clamav/optimized/readdb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; graphviz/optimized/closest.c.ll
; node/optimized/libnode.inspector_js_api.ll
; quantlib/optimized/amortizingfixedratebond.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/readdb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = add nuw i64 %0, 1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
