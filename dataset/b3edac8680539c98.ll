
; 69 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/cuddAPI.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkTiming.c.ll
; brotli/optimized/bit_cost.c.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btOptimizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; cpython/optimized/floatobject.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/pdf.c.ll
; eastl/optimized/EAStopwatch.cpp.ll
; flac/optimized/stream_encoder.c.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; openmpi/optimized/gds_shmem.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/selfuncs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/rax.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/histogram.cc.ll
; rocksdb/optimized/ribbon_config.cc.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/capture_file_properties_dialog.cpp.ll
; wireshark/optimized/io_graph_item.c.ll
; wireshark/optimized/packet-mq-pcf.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; wireshark/optimized/tap-iostat.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, 5.000000e-01
  %2 = fptoui double %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
