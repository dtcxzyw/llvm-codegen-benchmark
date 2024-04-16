
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; qemu/optimized/hw_vfio_container.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4096
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; spike/optimized/vwmaccsu_vv.ll
; spike/optimized/vwmaccsu_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = and i64 %3, 4294967295
  %5 = mul nsw i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; spike/optimized/vwmaccu_vv.ll
; spike/optimized/vwmaccu_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = and i64 %3, 4294967295
  %5 = mul nuw i64 %4, %1
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
