
; 23 occurrences:
; abc/optimized/acecFadds.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlnRead.c.ll
; assimp/optimized/SIBImporter.cpp.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; linux/optimized/drm_edid.ll
; linux/optimized/wmi.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; miniaudio/optimized/unity.c.ll
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
define i1 @func0000000000000071(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 12
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/acecFadds.c.ll
; abc/optimized/giaMini.c.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
