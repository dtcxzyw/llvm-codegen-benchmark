
; 23 occurrences:
; arrow/optimized/decimal.cc.ll
; cpython/optimized/floatobject.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/tethering.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; flac/optimized/utils.c.ll
; graphviz/optimized/htmltable.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; minetest/optimized/guiHyperText.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; wireshark/optimized/packet-ntp.c.ll
; wireshark/optimized/packet-obd-ii.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to float
  %3 = fmul float %2, 0x3F847AE140000000
  %4 = fadd float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
