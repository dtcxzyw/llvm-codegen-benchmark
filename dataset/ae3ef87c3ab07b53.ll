
; 2 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = and i64 %1, 4294967295
  %3 = mul i64 %2, 7109453100751455733
  %4 = lshr i64 %3, 28
  ret i64 %4
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = and i64 %1, 4294967295
  %3 = mul nuw nsw i64 %2, 100
  %4 = lshr i64 %3, 31
  ret i64 %4
}

attributes #0 = { nounwind }
