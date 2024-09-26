
; 32 occurrences:
; abc/optimized/aigMffc.c.ll
; abc/optimized/aigShow.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/giaExist.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaSweep.c.ll
; cmake/optimized/multi.c.ll
; icu/optimized/usearch.ll
; linux/optimized/pkeys.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/PrecompiledPreamble.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; luau/optimized/isocline.c.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; proxygen/optimized/ResourceStats.cpp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 2146435072
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/collationbuilder.ll
; luajit/optimized/minilua.ll
; qemu/optimized/hw_misc_ivshmem.c.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 16
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 36 occurrences:
; abc/optimized/saigIsoFast.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AArch64TargetParser.cpp.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/Availability.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/DarwinSDKInfo.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/DiagnosticRenderer.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/HLSL.cpp.ll
; llvm/optimized/InterfaceFile.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/MCStreamer.cpp.ll
; llvm/optimized/MSVCPaths.cpp.ll
; llvm/optimized/Platform.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/Targets.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/Triple.cpp.ll
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 7
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 29 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaUtil.c.ll
; c3c/optimized/sema_decls.c.ll
; curl/optimized/libcurl_la-multi.ll
; hdf5/optimized/H5Iint.c.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DeclarationFragments.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; redis/optimized/networking.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; wireshark/optimized/packet-erf.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 34
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 15
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 47 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcScorr.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absIter.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/absRefSelect.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/absUtil.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/bmcBCore.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcICheck.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/cecCec.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/dchClass.c.ll
; abc/optimized/giaCCof.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaRetime.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/pdrTsim2.c.ll
; abc/optimized/pdrTsim3.c.ll
; abc/optimized/wlcSim.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 536870911
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/aigMffc.c.ll
; abc/optimized/aigWin.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/llb4Sweep.c.ll
; llvm/optimized/ASTWriter.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 16777215
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/fraSat.c.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AArch64TargetParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 16777215
  %5 = icmp ule i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/cgtAig.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/fraCore.c.ll
; abc/optimized/sswClass.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 16777215
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/abcScorr.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/giaDup.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 536870911
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaUtil.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 61
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/cecCec.c.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/HLSL.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 536870911
  %5 = icmp uge i32 %4, %0
  ret i1 %5
}

; 21 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; lief/optimized/File.cpp.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/LegalityPredicates.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; hdf5/optimized/H5Iint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 56
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 127
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/BranchProbability.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, -2147483648
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/shmem.ll
; linux/optimized/vmscan.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 38
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 65535
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 19
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 16777215
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaCast.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 38
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 65535
  %5 = icmp uge i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 65535
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/tg3.ll
; llvm/optimized/SemaOverload.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 38
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 65535
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 2
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
