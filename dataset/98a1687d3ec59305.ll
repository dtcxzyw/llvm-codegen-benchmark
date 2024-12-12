
; 71 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/kitHop.c.ll
; brotli/optimized/encode.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; icu/optimized/regexcmp.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvmbcs.ll
; jemalloc/optimized/psset.ll
; jemalloc/optimized/psset.pic.ll
; jemalloc/optimized/psset.sym.ll
; linux/optimized/insn-eval.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/pci-acpi.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/psset.ll
; redis/optimized/psset.sym.ll
; ruby/optimized/symbol.ll
; spike/optimized/debug_module.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; verilator/optimized/V3Number.cpp.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/504voril3a5lulnh.ll
; wireshark/optimized/packet-autosar-ipdu-multiplexer.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 1022
  %4 = or disjoint i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 15 occurrences:
; graphviz/optimized/actions.c.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/fault.ll
; linux/optimized/insn-eval.ll
; linux/optimized/libfs.ll
; linux/optimized/loop.ll
; linux/optimized/process_64.ll
; linux/optimized/step.ll
; linux/optimized/super.ll
; linux/optimized/taskstats.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 9
  %3 = and i32 %2, -2147483648
  %4 = or disjoint i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 56 occurrences:
; abc/optimized/bzlib.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/saigIsoSlow.c.ll
; bullet3/optimized/b3Solver.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; graphviz/optimized/gvdevice_kitty.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/utrie_swap.ll
; jsonnet/optimized/desugarer.cpp.ll
; jsonnet/optimized/formatter.cpp.ll
; jsonnet/optimized/static_analysis.cpp.ll
; jsonnet/optimized/string_utils.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; libquic/optimized/a_utf8.c.ll
; libquic/optimized/modp_b64.cc.ll
; linux/optimized/intel_color.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; node/optimized/libnode.string_bytes.ll
; ocio/optimized/GpuShaderUtils.cpp.ll
; opencv/optimized/persistence_base64_encoding.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/zBarrierSetC2.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; openusd/optimized/patchMap.cpp.ll
; php/optimized/crypt_blowfish.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/listpack.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 18
  %3 = and i32 %2, 1835008
  %4 = or disjoint i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/giaIso.c.ll
; abc/optimized/saigIsoSlow.c.ll
; libevent/optimized/epoll.c.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = and i32 %2, 448
  %4 = or disjoint i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/MCSymbolELF.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = and i32 %2, 2048
  %4 = or i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; libquic/optimized/a_utf8.c.ll
; postgres/optimized/ginentrypage.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = and i32 %2, 1056964608
  %4 = or disjoint i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = and i32 %2, 2
  %4 = or i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = and i32 %2, 65280
  %4 = or i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
