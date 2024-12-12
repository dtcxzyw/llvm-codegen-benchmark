
%struct.lua_TValue.3680875 = type { %union.Value.3680876, i32 }
%union.Value.3680876 = type { ptr }

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
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = and i64 %2, 67108863
  %4 = getelementptr nusw nuw i64, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 69 occurrences:
; abc/optimized/bmcUnroll.c.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/zstd_lazy.c.ll
; coreutils-rs/optimized/1iwhjsqyasmq9db9.ll
; coreutils-rs/optimized/2zjxva3p2avqok6n.ll
; coreutils-rs/optimized/3xc4e7mmntf4esc6.ll
; coreutils-rs/optimized/942h4e64iw767xo.ll
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
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/Hash.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
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
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/05lrpc5icj3w7c2jbbww9rt02.ll
; zed-rs/optimized/22ahis4uxapmr5sot3uwhf47g.ll
; zed-rs/optimized/5jgfm3klpby9utjhkan94f3dk.ll
; zed-rs/optimized/5uhbvltlizm569jusm7kamf9x.ll
; zed-rs/optimized/6hxn0twt3h5sh337x4zo515i3.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/8wa0knulc7q0w36j1a9to646h.ll
; zed-rs/optimized/asge4ovzpoi4j0hgzjom7idmo.ll
; zed-rs/optimized/bx60353v5ms1nsmjqyoxenjec.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/ept7l7id9yl52ab8m2qhombt7.ll
; zed-rs/optimized/ewfky7337ygatenw8mnh0raxz.ll
; zed-rs/optimized/f1suy9miqr5txm7nzzcuw0lf4.ll
; zstd/optimized/zstd_lazy.c.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 26
  %3 = and i64 %2, 4294967232
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 63
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
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = and i64 %2, 3
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 71 occurrences:
; abc/optimized/solver.c.ll
; coreutils-rs/optimized/1pz43lsbr7l0inxv.ll
; darktable/optimized/IiqDecoder.cpp.ll
; git/optimized/pack-revindex.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/CodeGenTarget.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
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
; zed-rs/optimized/01k8ewullo09lcfopyq8rjsdt.ll
; zed-rs/optimized/0b2hqzlwilt32lfvaqs2arfgd.ll
; zed-rs/optimized/0fzu5iswc3qhp95jt69713e0a.ll
; zed-rs/optimized/17z6n2wor03lzp7xkvyb2v4b8.ll
; zed-rs/optimized/1wjst2j1bd1xnipyz033svz8u.ll
; zed-rs/optimized/26xf9pzubm30qmivlxh5xlprr.ll
; zed-rs/optimized/2pjmz9fmy54g6vkualen6rbg5.ll
; zed-rs/optimized/3bwpnkngp0v942xuk5tod4bfe.ll
; zed-rs/optimized/3xkvahxsem1hdyf3ef4aq8akj.ll
; zed-rs/optimized/4m25zm6spqfgpymm9gqw6hgqq.ll
; zed-rs/optimized/4ovnxxb7zmwxieofqxkhvk2er.ll
; zed-rs/optimized/5qba05g0dyedoh8rydwnrszty.ll
; zed-rs/optimized/5s44oz7ztp6o1gjtp6jhzkvc2.ll
; zed-rs/optimized/6k04c116ogp35htlpsavpzpvg.ll
; zed-rs/optimized/6rnwmhc4ug1ovqxxgp9ysf06c.ll
; zed-rs/optimized/7435o5as5af1nwuofltvv4x7w.ll
; zed-rs/optimized/7nj8apu4jlzv057e0kkcpojil.ll
; zed-rs/optimized/8429boafm438obcc9d542xswj.ll
; zed-rs/optimized/8gg8u2ott7gsi4x0g8ewxmxbb.ll
; zed-rs/optimized/8l6j9aar0oaoyhr62czfg3g36.ll
; zed-rs/optimized/9halndrg3dxenpyuljfpbk2q0.ll
; zed-rs/optimized/9u70uffa5gnr0a44dt677r86w.ll
; zed-rs/optimized/asge4ovzpoi4j0hgzjom7idmo.ll
; zed-rs/optimized/ba1fbg7c0slithvjnvqvkyuvg.ll
; zed-rs/optimized/bg38611xfnz0abj8o6yh866zw.ll
; zed-rs/optimized/brfpsqsl3kxc3ngzjjsbjx55x.ll
; zed-rs/optimized/bvs73film05xborh0f0ab3jqk.ll
; zed-rs/optimized/bxihi250edldcndb2a4vmykoa.ll
; zed-rs/optimized/cgxtqkz3q1lf4y8mn1r3vggst.ll
; zed-rs/optimized/cwm1jtpn2hj5f4ljdx4klnhqs.ll
; zed-rs/optimized/daazuwy5q4pkhw5qv9dy4nfnq.ll
; zed-rs/optimized/dr3ks0ib80ortjwkcqg0973x1.ll
; zed-rs/optimized/e2t208u96614zaapml39g6l5s.ll
; zed-rs/optimized/ees19hacjiz3y03peze9imi7o.ll
; zed-rs/optimized/eh70uus3omn48t7itznx7bc3r.ll
; zed-rs/optimized/ei1t73ixdtixfwk96jtdsqya1.ll
; zed-rs/optimized/el2ujbjp7xo4qjt47dh50oqat.ll
; zed-rs/optimized/enfie1bj6h9p5lyhzskn3992o.ll
; zed-rs/optimized/ewfky7337ygatenw8mnh0raxz.ll
; zed-rs/optimized/eyl50e18l6kj3inbixv9y0nwt.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = and i64 %2, 31
  %4 = getelementptr nuw { { { [31 x i64] } }, { i64 } }, ptr %0, i64 %3, i32 0, i32 0, i32 0, i64 1
  ret ptr %4
}

; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; c3c/optimized/diagnostics.c.ll
; freetype/optimized/truetype.c.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 2305843009213693950
  %4 = getelementptr nusw nuw i64, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  ret ptr %5
}

; 1 occurrences:
; zed-rs/optimized/ewfky7337ygatenw8mnh0raxz.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = and i64 %2, 31
  %4 = getelementptr { { { [3 x i64] } }, { i64 } }, ptr %0, i64 %3, i32 0, i32 0, i32 0, i64 1
  ret ptr %4
}

; 4 occurrences:
; luajit/optimized/minilua.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = and i64 %2, 2147483647
  %4 = getelementptr %struct.lua_TValue.3680875, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -16
  ret ptr %5
}

attributes #0 = { nounwind }
