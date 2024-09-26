
; 17 occurrences:
; assimp/optimized/zip.c.ll
; grpc/optimized/timeout_encoding.cc.ll
; hermes/optimized/zip.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/rtc-mc146818-lib.ll
; llvm/optimized/SemaLookup.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; oiio/optimized/ddsinput.cpp.ll
; openusd/optimized/write.c.ll
; ruby/optimized/gc.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 39
  %2 = udiv i16 %1, 40
  ret i16 %2
}

; 6 occurrences:
; grpc/optimized/timeout_encoding.cc.ll
; postgres/optimized/utf8_and_gb18030.ll
; rocksdb/optimized/filter_policy.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-fcswils.c.ll
; wireshark/optimized/packet-openflow_v1.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = add i16 %0, -1
  %2 = udiv i16 %1, 2000
  ret i16 %2
}

; 7 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; icu/optimized/collationiterator.ll
; openusd/optimized/testGfColor.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; sentencepiece/optimized/time.cc.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -1
  %2 = udiv i16 %1, 768
  ret i16 %2
}

; 5 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/i915_hwmon.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = add nuw i16 %0, 12288
  %2 = udiv i16 %1, 255
  ret i16 %2
}

attributes #0 = { nounwind }
