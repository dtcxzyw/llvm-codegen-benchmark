
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 512
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i8 %0, -1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 31 occurrences:
; casadi/optimized/tinyxml2.cpp.ll
; clamav/optimized/pe.c.ll
; coreutils-rs/optimized/2jm5bfr1qa6ga934.ll
; libquic/optimized/bio.c.ll
; linux/optimized/alps.ll
; linux/optimized/cistpl.ll
; linux/optimized/dm-stats.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/i8042.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/libata-acpi.ll
; linux/optimized/manager.ll
; linux/optimized/recovery.ll
; linux/optimized/tx.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/GOFFObjectFile.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/mapgen_singlenode.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; opencv/optimized/grabcut.cpp.ll
; opencv/optimized/tinyxml2.cpp.ll
; php/optimized/php_reflection.ll
; php/optimized/zend_execute.ll
; postgres/optimized/tablecmds.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-v120.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i8 %0, -1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; mitsuba3/optimized/volpath.cpp.ll
; php/optimized/zend_inference.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 30
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 47 occurrences:
; folly/optimized/SymbolizePrinter.cpp.ll
; git/optimized/sequencer.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/portdrv.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
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
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; postgres/optimized/indexcmds.ll
; wireshark/optimized/packet-rdpudp.c.ll
; wireshark/optimized/packet-tipc.c.ll
; zxing/optimized/AZReader.cpp.ll
; zxing/optimized/QRReader.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 11 occurrences:
; icu/optimized/decNumber.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/hub.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/vmscan.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; php/optimized/zend_API.ll
; qemu/optimized/target_riscv_translate.c.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2097152
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i8 %0, 3
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; libpng/optimized/pngrutil.c.ll
; linux/optimized/intel_gtt.ll
; luajit/optimized/buildvm.ll
; openjdk/optimized/pngrutil.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i8 %0, 6
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 6 occurrences:
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_convert.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 524288
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i8 %0, -65
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 524288
  %3 = icmp ne i32 %2, 0
  %4 = icmp slt i8 %0, -64
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; spike/optimized/csrs.ll
; wireshark/optimized/packet-smc.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp eq i32 %2, 7
  %4 = icmp slt i8 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/ExprEngineC.cpp.ll
; wireshark/optimized/packet-cisco-mcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 33292288
  %3 = icmp eq i32 %2, 9961472
  %4 = icmp ugt i8 %0, 1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvhz.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp samesign ult i32 %2, 93
  %4 = icmp ult i8 %0, 94
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp ne i32 %2, 0
  %4 = icmp sgt i8 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
