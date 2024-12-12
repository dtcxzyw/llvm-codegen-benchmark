
; 47 occurrences:
; hyperscan/optimized/match.c.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mempolicy.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; openusd/optimized/adapterManager.cpp.ll
; openusd/optimized/basisCurvesAdapter.cpp.ll
; openusd/optimized/dataSourceMaterial.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/dependencyForwardingSceneIndex.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/generativeProceduralAdapter.cpp.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; openusd/optimized/gprimAdapter.cpp.ll
; openusd/optimized/indexProxy.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/lightAdapter.cpp.ll
; openusd/optimized/materialBindingAPI.cpp.ll
; openusd/optimized/meshAdapter.cpp.ll
; openusd/optimized/nurbsCurvesAdapter.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/pointsAdapter.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/resolvedAttributeCache.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/value.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 8, %1
  %3 = icmp eq i64 %0, 63
  %4 = select i1 %3, i64 16, i64 %2
  ret i64 %4
}

; 17 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/wlcMem.c.ll
; abseil-cpp/optimized/bits_test.cc.ll
; boost/optimized/monotonic_buffer_resource.ll
; eastl/optimized/TestBitVector.cpp.ll
; folly/optimized/Request.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/CoroEarly.cpp.ll
; llvm/optimized/Coroutines.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; openjdk/optimized/os.ll
; qemu/optimized/linux-user_syscall.c.ll
; z3/optimized/sat_lut_finder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 1, i64 %2
  ret i64 %4
}

; 8 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; qemu/optimized/target_riscv_monitor.c.ll
; redis/optimized/lua_struct.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 3 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; openjdk/optimized/os.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
