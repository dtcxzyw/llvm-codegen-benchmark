
; 4 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; jq/optimized/decNumber.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 14
  %4 = add i32 %3, 18
  ret i32 %4
}

; 5 occurrences:
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/plugins_loader.c.ll
; qemu/optimized/util_qsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = mul i32 %2, -2048144777
  %4 = add i32 %3, -2048144776
  ret i32 %4
}

attributes #0 = { nounwind }
