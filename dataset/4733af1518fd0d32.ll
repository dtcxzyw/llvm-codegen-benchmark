
; 30 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; grpc/optimized/timeout_encoding.cc.ll
; hdf5/optimized/H5B2int.c.ll
; icu/optimized/bocsu.ll
; icu/optimized/zonemeta.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; libjpeg-turbo/optimized/example.c.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_color.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/json.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; re2/optimized/regexp.cc.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 65535
  %2 = trunc nuw i32 %1 to i16
  ret i16 %2
}

; 24 occurrences:
; icu/optimized/collationiterator.ll
; icu/optimized/timezone.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/vtzone.ll
; jq/optimized/decNumber.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; linux/optimized/hub.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/serial_core.ll
; linux/optimized/xhci.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; openjdk/optimized/UshortGray.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/commview.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 40
  %2 = trunc i32 %1 to i16
  ret i16 %2
}

; 26 occurrences:
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; linux/optimized/drm_modes.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_bios.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/xhci.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/50l87gnpqq82g6pe.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; openusd/optimized/json.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-ieee80211-wlancap.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 100000
  %2 = trunc nuw nsw i32 %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
