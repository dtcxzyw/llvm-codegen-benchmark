
; 8 occurrences:
; linux/optimized/backend.ll
; linux/optimized/hid-input.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_tv.ll
; linux/optimized/vlv_dsi.ll
; qemu/optimized/audio_wavaudio.c.ll
; qemu/optimized/block_parallels.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; openmpi/optimized/onesided_aggregation.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sdiv i128 %1, %2
  %4 = trunc i128 %3 to i64
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
