
; 5 occurrences:
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tree-sitter-rs/optimized/2xun21ofbsn7p9xn.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = shl i64 %2, 3
  %4 = sub nuw nsw i64 -8, %3
  ret i64 %4
}

; 1 occurrences:
; minetest/optimized/test_content_mapblock.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = shl i64 %2, 32
  %4 = sub i64 4294967296, %3
  ret i64 %4
}

; 6 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/pata_amd.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl i32 %2, 3
  %4 = sub i32 64, %3
  ret i32 %4
}

attributes #0 = { nounwind }
