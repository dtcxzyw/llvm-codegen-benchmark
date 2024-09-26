
; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/pata_amd.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl i32 %2, 3
  %4 = sub i32 64, %3
  ret i32 %4
}

attributes #0 = { nounwind }
