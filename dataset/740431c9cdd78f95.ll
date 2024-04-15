
; 21 occurrences:
; abc/optimized/acecFadds.c.ll
; abc/optimized/giaMini.c.ll
; assimp/optimized/FBXParser.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; cmake/optimized/nghttp2_session.c.ll
; cpython/optimized/longobject.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/xhci.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; nghttp2/optimized/nghttp2_session.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 100
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 5 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; linux/optimized/drm_dsc_helper.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 29 occurrences:
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlnRead.c.ll
; assimp/optimized/SIBImporter.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; linux/optimized/drm_edid.ll
; linux/optimized/wmi.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/multixact.ll
; qemu/optimized/hw_core_loader.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-cigi.c.ll
; wireshark/optimized/packet-collectd.c.ll
; wireshark/optimized/packet-fcswils.c.ll
; wireshark/optimized/packet-lg8979.c.ll
; wireshark/optimized/packet-mbtcp.c.ll
; wireshark/optimized/packet-mux27010.c.ll
; wireshark/optimized/packet-openflow_v1.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-thread.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 3
  %3 = zext nneg i16 %2 to i32
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; slurm/optimized/controller.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i8 %1) #0 {
entry:
  %2 = udiv i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/tsc.ll
; postgres/optimized/postgres.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 100
  %3 = zext nneg i32 %2 to i64
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
