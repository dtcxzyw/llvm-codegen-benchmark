
; 11 occurrences:
; assimp/optimized/Exporter.cpp.ll
; assimp/optimized/Importer.cpp.ll
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; darktable/optimized/introspection_clipping.c.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/clouds.cpp.ll
; qemu/optimized/cache.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; redis/optimized/server.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+02
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, double 0.000000e+00, double %2
  ret double %4
}

attributes #0 = { nounwind }
