
; 21 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; draco/optimized/dynamic_integer_points_kd_tree_decoder.cc.ll
; flac/optimized/decode.c.ll
; freetype/optimized/ftbase.c.ll
; glslang/optimized/Constant.cpp.ll
; linux/optimized/cistpl.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/regmap.ll
; linux/optimized/tcp_cubic.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; miniaudio/optimized/unity.c.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openusd/optimized/aom_image.c.ll
; openusd/optimized/av1_loopfilter.c.ll
; openusd/optimized/reconintra.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/ui_vnc.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, %1
  %3 = lshr i32 %2, 16
  ret i32 %3
}

; 8 occurrences:
; arrow/optimized/key_map.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; lief/optimized/des.c.ll
; linux/optimized/intel_pch_refclk.ll
; oiio/optimized/Codec.cpp.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; qemu/optimized/ui_vnc.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 8
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %0, %1
  %3 = lshr i32 %2, 6
  ret i32 %3
}

; 9 occurrences:
; lief/optimized/des.c.ll
; linux/optimized/vc.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, %1
  %3 = lshr exact i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/intel_backlight.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, %1
  %3 = lshr exact i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
