
; 12 occurrences:
; abc/optimized/ifTune.c.ll
; hyperscan/optimized/shufticompile.cpp.ll
; linux/optimized/dmar.ll
; linux/optimized/pt.ll
; llvm/optimized/RISCVTargetParser.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; qemu/optimized/optimize.c.ll
; spike/optimized/vector_unit.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 15
  %2 = shl nuw nsw i32 65535, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; verilator/optimized/V3Expand.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 31
  %2 = shl nsw i32 -1, %1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 7 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; luajit/optimized/lib_math.ll
; luajit/optimized/lib_math_dyn.ll
; protobuf/optimized/field.cc.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, 31
  %2 = shl nuw i32 1, %1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
