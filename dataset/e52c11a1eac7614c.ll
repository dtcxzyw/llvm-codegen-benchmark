
; 62 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/bmcBmc.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/cuddAnneal.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaAig.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/retLvalue.c.ll
; abc/optimized/saigInd.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/sswBmc.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/wlcMem.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/add-interactive.ll
; git/optimized/read-cache.ll
; git/optimized/show-branch.ll
; icu/optimized/number_scientific.ll
; linux/optimized/ialloc.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/Lut3DOp.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openmpi/optimized/coll_han_topo.ll
; openmpi/optimized/tm_solution.ll
; openmpi/optimized/tm_topology.ll
; openmpi/optimized/tm_tree.ll
; pbrt-v4/optimized/integrator.cpp.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/int.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/print.ll
; postgres/optimized/spgdoinsert.ll
; qemu/optimized/blockdev.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/optimize.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/packet-dbus.c.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_mem.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = srem i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
