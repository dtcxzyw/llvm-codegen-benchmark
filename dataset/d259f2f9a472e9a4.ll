
; 1 occurrences:
; darktable/optimized/introspection_hotpixels.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 2
  %3 = add nuw nsw i64 %0, 1
  %4 = shl nuw i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; brotli/optimized/decode.c.ll
; cpython/optimized/_pickle.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 3
  %3 = add i64 %0, -2
  %4 = shl i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
