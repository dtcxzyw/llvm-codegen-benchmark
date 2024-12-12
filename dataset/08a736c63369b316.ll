
; 51 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/kitHop.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/insn-eval.ll
; linux/optimized/intel_pstate.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
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
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; raylib/optimized/rcore.c.ll
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
  %2 = shl i32 %1, 9
  %3 = and i32 %2, 4096
  %4 = and i32 %0, 8388608
  %5 = or disjoint i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 9
  %3 = and i32 %2, -2147483648
  %4 = and i32 %0, 2
  %5 = or disjoint i32 %4, %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 13 occurrences:
; abc/optimized/giaIso.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/saigIsoSlow.c.ll
; libquic/optimized/a_utf8.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; openjdk/optimized/zBarrierSetC2.ll
; openssl/optimized/libcrypto-lib-a_utf8.ll
; openssl/optimized/libcrypto-shlib-a_utf8.ll
; openusd/optimized/patchMap.cpp.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 18
  %3 = and i32 %2, 1835008
  %4 = and i32 %0, 258048
  %5 = or disjoint i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/MCSymbolELF.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = and i32 %2, 2048
  %4 = and i32 %0, 3968
  %5 = or i32 %3, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/giaIso.c.ll
; abc/optimized/saigIsoSlow.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = and i32 %2, 254
  %4 = and i32 %0, 1
  %5 = or disjoint i32 %3, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/a_utf8.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = and i32 %2, 50331648
  %4 = and i32 %0, 16515072
  %5 = or disjoint i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
