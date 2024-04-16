
; 62 occurrences:
; abc/optimized/abcNtk.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/cuddAnneal.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/sswSim.c.ll
; casadi/optimized/cs_randperm.c.ll
; ceres/optimized/parallel_utils.cc.ll
; chibicc/optimized/parse.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/chnsecal.ll
; icu/optimized/hebrwcal.ll
; icu/optimized/punycode.ll
; libevent/optimized/buffer.c.ll
; llama.cpp/optimized/ggml.c.ll
; lua/optimized/lvm.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openmpi/optimized/topo_base_cart_rank.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; qemu/optimized/block_vdi.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/slurm_protocol_api.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_divide.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_perlin.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/memory_libmap.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 35 occurrences:
; abc/optimized/bmcMaj2.c.ll
; assimp/optimized/IRRLoader.cpp.ll
; cmake/optimized/cmCursesMainForm.cxx.ll
; cpython/optimized/_collectionsmodule.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; folly/optimized/MemoryMapping.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/collationweights.ll
; icu/optimized/gregocal.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; linux/optimized/skl_universal_plane.ll
; llama.cpp/optimized/ggml.c.ll
; oiio/optimized/imageio.cpp.ll
; openblas/optimized/dstedc.c.ll
; openmpi/optimized/ad_aggregate_new.ll
; openmpi/optimized/ad_io_coll.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/comm_ft_detector.ll
; openmpi/optimized/libprrte_la-routed_radix.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/vprotocol_pessimist_sender_based.ll
; postgres/optimized/rangetypes_typanalyze.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_parallels.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_divide.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %1, %2
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
