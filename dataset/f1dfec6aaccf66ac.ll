
; 12 occurrences:
; base64-rs/optimized/1a4jkh1d8jsuhv4c.ll
; base64-rs/optimized/3i18zkzed1c7jyoe.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_storage_metadata.cpp.ll
; influxdb-rs/optimized/2rfehyqstyicagph.ll
; mini-lsm-rs/optimized/1pvec8aj5zmr89ee.ll
; mini-lsm-rs/optimized/4c6shhrwpfde8fun.ll
; quickjs/optimized/quickjs.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; Function Attrs: nounwind
define { i8, ptr } @func0000000000000000(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = insertvalue { i8, ptr } poison, i8 %1, 0
  ret { i8, ptr } %2
}

attributes #0 = { nounwind }
