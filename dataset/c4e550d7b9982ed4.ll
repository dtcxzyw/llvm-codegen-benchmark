
; 13 occurrences:
; bdwgc/optimized/gc.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mempolicy.ll
; linux/optimized/set_memory.ll
; linux/optimized/task_mmu.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; ruby/optimized/bignum.ll
; ruby/optimized/class.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 15
  %3 = and i64 %2, 7
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  ret ptr %5
}

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = and i64 %2, 67108863
  %4 = getelementptr inbounds i64, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 35 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/zstd_lazy.c.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/Request.cpp.ll
; hermes/optimized/TraceInterpreter.cpp.ll
; hyperscan/optimized/mpv.c.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/inspect.ll
; jemalloc/optimized/inspect.pic.ll
; jemalloc/optimized/inspect.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; proxygen/optimized/HeaderTable.cpp.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/inspect.ll
; redis/optimized/inspect.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; rocksdb/optimized/filter_policy.cc.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; spike/optimized/device.ll
; spike/optimized/plic.ll
; verilator/optimized/V3Number.cpp.ll
; z3/optimized/sat_binspr.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 26
  %3 = and i64 %2, 4294967232
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 63
  ret ptr %5
}

; 7 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mempolicy.ll
; linux/optimized/task_mmu.ll
; qemu/optimized/hw_misc_ivshmem.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = and i64 %2, 3
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  ret ptr %5
}

; 11 occurrences:
; abc/optimized/solver.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; git/optimized/pack-revindex.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; meshlab/optimized/plugin_manager.cpp.ll
; php/optimized/dfa_pass.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = and i64 %2, 31
  %4 = getelementptr inbounds { { { [3 x i64] } }, { i64 } }, ptr %0, i64 %3, i32 0, i32 0, i32 0, i64 1
  ret ptr %4
}

; 2 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = and i64 %2, 4294967294
  %4 = getelementptr ptr, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

attributes #0 = { nounwind }
