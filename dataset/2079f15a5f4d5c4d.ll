
; 53 occurrences:
; abseil-cpp/optimized/cordz_info.cc.ll
; assimp/optimized/MD5Loader.cpp.ll
; cpython/optimized/pyhash.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_censorize.c.ll
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; eastl/optimized/EAStopwatch.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; graphviz/optimized/pack.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/os.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/sound_data.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; openmpi/optimized/pmix_hwloc.ll
; openmpi/optimized/shmem_mmap_module.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; php/optimized/gammasection.ll
; php/optimized/random.ll
; php/optimized/randomizer.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/blockjob.c.ll
; qemu/optimized/system_dirtylimit.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_controller.cc.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/task_cgroup_memory.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_vorbis.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-gsm_osmux.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i32
  %3 = add i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
