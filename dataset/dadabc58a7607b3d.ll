
; 28 occurrences:
; assimp/optimized/PlyExporter.cpp.ll
; clamav/optimized/LzmaDec.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; linux/optimized/compress.ll
; linux/optimized/e100.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_guc.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/intel_pch.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_uc.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/xz_dec_lzma2.ll
; lvgl/optimized/lv_draw_buf.ll
; openjdk/optimized/ad_x86_pipeline.ll
; php/optimized/crypt_blowfish.ll
; qemu/optimized/hw_display_ati.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; wireshark/optimized/packet-geonw.c.ll
; z3/optimized/dl_table.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = and i32 %2, %0
  ret i32 %3
}

; 3 occurrences:
; openusd/optimized/mvref_common.c.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/ahci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 8
  %3 = and i32 %0, %2
  ret i32 %3
}

; 11 occurrences:
; boost/optimized/to_chars.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/vt.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; php/optimized/ir.ll
; postgres/optimized/lock.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/ahci.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = and i32 %2, %0
  ret i32 %3
}

; 5 occurrences:
; libwebp/optimized/bit_writer_utils.c.ll
; linux/optimized/blktrace.ll
; oiio/optimized/Writer.cpp.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = and i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
