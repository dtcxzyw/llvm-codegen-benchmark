
; 36 occurrences:
; abseil-cpp/optimized/cordz_info.cc.ll
; cpython/optimized/pyhash.ll
; graphviz/optimized/pack.c.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; hdf5/optimized/H5Cint.c.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/graycodepattern.cpp.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openjdk/optimized/g1IHOPControl.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openjdk/optimized/synchronizer.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/zDirector.ll
; openmpi/optimized/pmix_hwloc.ll
; openmpi/optimized/shmem_mmap_module.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openusd/optimized/simplify.cpp.ll
; php/optimized/gammasection.ll
; php/optimized/random.ll
; php/optimized/randomizer.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/blockjob.c.ll
; qemu/optimized/system_dirtylimit.c.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_controller.cc.ll
; slurm/optimized/task_cgroup_memory.ll
; sqlite/optimized/sqlite3.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = add i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
