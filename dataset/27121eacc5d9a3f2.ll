
; 65 occurrences:
; bullet3/optimized/b3Solver.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/regexcmp.ll
; jsonnet/optimized/desugarer.cpp.ll
; jsonnet/optimized/formatter.cpp.ll
; jsonnet/optimized/static_analysis.cpp.ll
; jsonnet/optimized/string_utils.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; libevent/optimized/epoll.c.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/des.c.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_pstate.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/UshortIndexed.ll
; openjdk/optimized/dither.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/vm_version_x86.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
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
; pbrt-v4/optimized/media.cpp.ll
; raylib/optimized/rmodels.c.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1024
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 19 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; assimp/optimized/BlenderScene.cpp.ll
; graphviz/optimized/actions.c.ll
; hermes/optimized/APFloat.cpp.ll
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
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 17 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %0, 15
  %5 = or i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/intel_color.ll
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = or disjoint i32 %0, %1
  %5 = or i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = or i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
