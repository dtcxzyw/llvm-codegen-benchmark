
; 8 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; spike/optimized/vwsub_vv.ll
; spike/optimized/vwsub_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i16
  %3 = sub nsw i16 %0, %2
  ret i16 %3
}

; 4 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vwsub_wv.ll
; spike/optimized/vwsub_wx.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i16
  %3 = sub i16 %0, %2
  ret i16 %3
}

attributes #0 = { nounwind }
