
; 46 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; freetype/optimized/sfnt.c.ll
; hdf5/optimized/H5Cimage.c.ll
; icu/optimized/scrptrun.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; linux/optimized/nexthop.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; nuttx/optimized/uart_16550.c.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; opencv/optimized/softfloat.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/geo_spgist.ll
; postgres/optimized/heapam.ll
; postgres/optimized/rangetypes.ll
; postgres/optimized/xloginsert.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; ruby/optimized/prism.ll
; slurm/optimized/numa.ll
; spike/optimized/s_countLeadingZeros64.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = or disjoint i8 %3, -128
  ret i8 %4
}

; 23 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; hyperscan/optimized/shengcompile.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/clnt.ll
; linux/optimized/intel_psr.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; lua/optimized/lgc.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; minetest/optimized/collision.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/apprentice.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/rangetypes.ll
; postgres/optimized/xloginsert.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = or i8 %3, 16
  ret i8 %4
}

attributes #0 = { nounwind }
