
; 36 occurrences:
; abc/optimized/ifDsd.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; ceres/optimized/context_impl.cc.ll
; darktable/optimized/ErfDecoder.cpp.ll
; hwloc/optimized/pci-common.ll
; hwloc/optimized/topology-nvml.ll
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/sky.cpp.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openmpi/optimized/mpl_trmem.ll
; raylib/optimized/raudio.c.ll
; verilator/optimized/V3StatsReport.cpp.ll
; wireshark/optimized/packet-ansi_801.c.ll
; wireshark/optimized/packet-isi.c.ll
; wireshark/optimized/packet-its.c.ll
; wireshark/optimized/packet-ldss.c.ll
; wireshark/optimized/packet-lpp.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-obd-ii.c.ll
; wireshark/optimized/packet-quake2.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-stanag4607.c.ll
; wireshark/optimized/packet-ulp.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to float
  %2 = fmul float %1, 0x3F70101020000000
  %3 = fmul float %2, 2.550000e+02
  ret float %3
}

attributes #0 = { nounwind }
