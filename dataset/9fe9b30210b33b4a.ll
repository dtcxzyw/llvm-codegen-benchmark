
; 9 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/jsonb_util.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = and i32 %1, -32
  ret i32 %2
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 7
  %3 = and i16 %2, -8
  ret i16 %3
}

attributes #0 = { nounwind }
