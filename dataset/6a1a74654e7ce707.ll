
%"class.llvm::codeview::CVRecord.2973428" = type { %"class.llvm::ArrayRef.19.2973429" }
%"class.llvm::ArrayRef.19.2973429" = type { ptr, i64 }
%struct.lua_TValue.3498710 = type { %union.Value.3498711, i32 }
%union.Value.3498711 = type { ptr }

; 12 occurrences:
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
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = and i64 %2, 67108863
  %4 = getelementptr nusw i64, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 57 occurrences:
; bdwgc/optimized/gc.c.ll
; c3c/optimized/diagnostics.c.ll
; cmake/optimized/zstd_lazy.c.ll
; coreutils-rs/optimized/1iwhjsqyasmq9db9.ll
; coreutils-rs/optimized/2zjxva3p2avqok6n.ll
; coreutils-rs/optimized/3xc4e7mmntf4esc6.ll
; coreutils-rs/optimized/942h4e64iw767xo.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/Request.cpp.ll
; freetype/optimized/truetype.c.ll
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
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/Hash.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openjdk/optimized/verifier.ll
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
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/36q0ig1b28y6a47m.ll
; rust-analyzer-rs/optimized/4pmj1eas1ms4uvqn.ll
; rust-analyzer-rs/optimized/56qlbpwvg5r6rv1.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; spike/optimized/device.ll
; spike/optimized/plic.ll
; verilator/optimized/V3Number.cpp.ll
; wasmtime-rs/optimized/172871zsy4nrpcmu.ll
; z3/optimized/sat_binspr.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 26
  %3 = and i64 %2, 4294967232
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 63
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
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = and i64 %2, 3
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 8
  ret ptr %5
}

; 27 occurrences:
; abc/optimized/solver.c.ll
; coreutils-rs/optimized/1pz43lsbr7l0inxv.ll
; darktable/optimized/IiqDecoder.cpp.ll
; git/optimized/pack-revindex.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; llvm/optimized/CodeGenTarget.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; meilisearch-rs/optimized/134vr9xz294dqnvo.ll
; meshlab/optimized/plugin_manager.cpp.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; php/optimized/dfa_pass.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; rust-analyzer-rs/optimized/11fzjzs7q1iz2s6j.ll
; rust-analyzer-rs/optimized/188uieohttaywily.ll
; rust-analyzer-rs/optimized/1ritseoble5k1o6v.ll
; rust-analyzer-rs/optimized/28z1fnr7ozphfmoa.ll
; rust-analyzer-rs/optimized/2z79z3pj3t0p2c2c.ll
; rust-analyzer-rs/optimized/yr8bg0giq9ukis7.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; wasmtime-rs/optimized/1kan0u7yfu7u6hal.ll
; wasmtime-rs/optimized/4m5zcpduwo4in0sh.ll
; wasmtime-rs/optimized/qzwdmrmrn8c2iza.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = and i64 %2, 31
  %4 = getelementptr { { { [31 x i64] } }, { i64 } }, ptr %0, i64 %3, i32 0, i32 0, i32 0, i64 1
  ret ptr %4
}

; 5 occurrences:
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = and i64 %2, 4294967295
  %4 = getelementptr %"class.llvm::codeview::CVRecord.2973428", ptr %0, i64 %3, i32 0, i32 1
  ret ptr %4
}

; 3 occurrences:
; luajit/optimized/minilua.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = and i64 %2, 2147483647
  %4 = getelementptr %struct.lua_TValue.3498710, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -16
  ret ptr %5
}

attributes #0 = { nounwind }
