
; 4 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 6
  %3 = add i64 %0, -65
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = add i64 %0, 16
  %4 = sub i64 %3, %2
  %5 = icmp ult i64 %4, 8
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/ole2_extract.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %0, -2
  %4 = sub i64 %3, %2
  %5 = icmp ult i64 %4, 30
  ret i1 %5
}

attributes #0 = { nounwind }
