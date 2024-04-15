
; 81 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; cpython/optimized/mathmodule.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; graphviz/optimized/pack.c.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/topology-synthetic.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/8250_mid.ll
; linux/optimized/cpufreq_governor.ll
; linux/optimized/fan_core.ll
; linux/optimized/group_cpus.ll
; linux/optimized/haltpoll.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/hid-ntrig.ll
; linux/optimized/ialloc.ll
; linux/optimized/input-mt.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/regmap-debugfs.ll
; linux/optimized/regmap.ll
; linux/optimized/scsicam.ll
; linux/optimized/sr.ll
; linux/optimized/swiotlb.ll
; linux/optimized/tcp_output.ll
; linux/optimized/vmstat.ll
; linux/optimized/vt.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/tileanimation.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/integrator.cpp.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; openblas/optimized/dlatm5.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/decoding.c.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openmpi/optimized/netpatterns_multinomial_tree.ll
; openmpi/optimized/tm_topology.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/job_test.ll
; slurm/optimized/slurmd.ll
; spike/optimized/divu.ll
; spike/optimized/divuw.ll
; spike/optimized/smalda.ll
; spike/optimized/smaldrs.ll
; spike/optimized/smalds.ll
; spike/optimized/smslda.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/SpillConfig.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = udiv i32 %2, %0
  ret i32 %3
}

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = udiv i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
