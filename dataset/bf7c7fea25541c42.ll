
; 10 occurrences:
; clamav/optimized/smallfn.cpp.ll
; folly/optimized/Codel.cpp.ll
; icu/optimized/reslist.ll
; libjpeg-turbo/optimized/cdjpeg.c.ll
; meshlab/optimized/io_tri.cpp.ll
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

; 3 occurrences:
; postgres/optimized/pg_checksums.ll
; qemu/optimized/migration_block.c.ll
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
