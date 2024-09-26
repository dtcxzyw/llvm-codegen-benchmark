
; 9 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraClaus.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hyperscan/optimized/match.c.ll
; linux/optimized/dm-table.ll
; linux/optimized/dma-iommu.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; spike/optimized/vrol_vv.ll
; spike/optimized/vror_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = and i32 %2, %1
  ret i32 %3
}

; 2 occurrences:
; arrow/optimized/key_map.cc.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = and i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
