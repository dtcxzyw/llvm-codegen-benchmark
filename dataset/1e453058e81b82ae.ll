
; 14 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; linux/optimized/devio.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; minetest/optimized/map.cpp.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 21 occurrences:
; cpython/optimized/fileio.ll
; grpc/optimized/compression_internal.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/datefmt.ll
; libpng/optimized/pngwtran.c.ll
; libquic/optimized/padding.c.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/xarray.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_MidiIn.ll
; openjdk/optimized/X11TextRenderer_md.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; php/optimized/zend_inference.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-fc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = or i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; clamav/optimized/vba_extract.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
