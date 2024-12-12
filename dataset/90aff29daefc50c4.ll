
; 34 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; cmake/optimized/huf_decompress.c.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; linux/optimized/aperfmperf.ll
; linux/optimized/buffer.ll
; linux/optimized/fair.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/page-writeback.ll
; linux/optimized/shrinker.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/rand.cpp.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/mutableNUMASpace.ll
; postgres/optimized/dynahash.ll
; qemu/optimized/block_bochs.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/wal_manager.cc.ll
; ruby/optimized/gc.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/dtm.ll
; spike/optimized/vector_unit.ll
; velox/optimized/MmapAllocator.cpp.ll
; wireshark/optimized/mp2t.c.ll
; xgboost/optimized/allreduce.cc.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = udiv i64 %2, %0
  ret i64 %3
}

; 13 occurrences:
; linux/optimized/sch_generic.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; openjdk/optimized/arrayKlass.ll
; openjdk/optimized/collectedHeap.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/objArrayKlass.ll
; openjdk/optimized/type.ll
; openjdk/optimized/typeArrayKlass.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = udiv i64 %2, %0
  ret i64 %3
}

; 13 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/dm-stats.ll
; linux/optimized/hda_controller.ll
; linux/optimized/hda_intel.ll
; linux/optimized/i915_gem_shrinker.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/tcp_input.ll
; qemu/optimized/block_vhdx.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 23
  %3 = udiv i64 %2, %0
  ret i64 %3
}

; 7 occurrences:
; abc/optimized/cecSatG3.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libwebp/optimized/rescaler.c.ll
; libwebp/optimized/rescaler_sse2.c.ll
; libwebp/optimized/rescaler_utils.c.ll
; linux/optimized/tcp.ll
; qemu/optimized/audio_mixeng.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 32
  %3 = udiv i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
