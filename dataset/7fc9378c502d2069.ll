
; 24 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cnfFast.c.ll
; abc/optimized/ifDelay.c.ll
; cmake/optimized/linux-inotify.c.ll
; git/optimized/merge-ort.ll
; libuv/optimized/linux.c.ll
; linux/optimized/8139too.ll
; linux/optimized/airtime.ll
; linux/optimized/fault.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/nfs4file.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/vgaarb.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; node/optimized/linux.ll
; php/optimized/output.ll
; php/optimized/zend_inference.ll
; postgres/optimized/tsvector.ll
; ruby/optimized/io.ll
; ruby/optimized/ractor.ll
; spike/optimized/csrs.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 54 occurrences:
; cpython/optimized/longobject.ll
; icu/optimized/unistr.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openexr/optimized/ImfConvert.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfLut.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Half.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; qemu/optimized/block.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; z3/optimized/dl_rule.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -16
  %3 = icmp eq i32 %2, 16
  %4 = zext i1 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

; 43 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/dchSat.c.ll
; abc/optimized/fraSat.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/pdrTsim2.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/sswSat.c.ll
; abseil-cpp/optimized/match.cc.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; git/optimized/merge-ort.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/mii.ll
; linux/optimized/open.ll
; linux/optimized/yenta_socket.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/BaseVector.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 248
  %3 = icmp eq i32 %2, 136
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 24 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; grpc/optimized/ev_poll_posix.cc.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_uncore.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_display_virtio-gpu-base.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/f128_to_f16.ll
; spike/optimized/f128_to_f32.ll
; spike/optimized/f128_to_f64.ll
; spike/optimized/f16_mul.ll
; spike/optimized/f32_mul.ll
; spike/optimized/f32_to_bf16.ll
; spike/optimized/f32_to_f16.ll
; spike/optimized/f64_to_f16.ll
; spike/optimized/f64_to_f32.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/vsmul_vv.ll
; spike/optimized/vsmul_vx.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/intel-gtt.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp ugt i32 %2, 2
  %4 = zext i1 %3 to i8
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 2 occurrences:
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/internal_pxr24.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8388352
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
