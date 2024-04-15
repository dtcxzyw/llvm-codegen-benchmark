
; 13 occurrences:
; folly/optimized/Codel.cpp.ll
; hermes/optimized/g_fmt.c.ll
; icu/optimized/reslist.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/g_fmt.cc.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openmpi/optimized/ad_io_coll.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ScanTracker.cpp.ll
; yosys/optimized/driver.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 100
  %3 = sdiv i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 7 occurrences:
; linux/optimized/hid-input.ll
; linux/optimized/intel_color.ll
; postgres/optimized/pg_checksums.ll
; postgres/optimized/pgbench.ll
; qemu/optimized/migration_block.c.ll
; qemu/optimized/migration_migration-hmp-cmds.c.ll
; wireshark/optimized/iax2_analysis_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 100
  %3 = sdiv i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
