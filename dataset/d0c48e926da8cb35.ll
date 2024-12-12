
; 37 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaNf.c.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/LWSLoader.cpp.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/nbcon.ll
; linux/optimized/netdev.ll
; linux/optimized/slub.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/PeepholeOptimizer.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; opencv/optimized/channels.cpp.ll
; opencv/optimized/grfmt_webp.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/Merge.cc.ll
; ozz-animation/optimized/options.cc.ll
; qemu/optimized/tcg.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; ruby/optimized/util.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2146435072
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; glslang/optimized/iomapper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = icmp sle i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 10 occurrences:
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 131071
  %4 = icmp samesign ugt i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1OopClosures.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/g1RootClosures.ll
; openjdk/optimized/psCardTable.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 131071
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 34 occurrences:
; abc/optimized/cecSolveG.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdWin.c.ll
; freetype/optimized/truetype.c.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; icu/optimized/uniset.ll
; linux/optimized/acpi_pm.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AArch64TargetParser.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/Availability.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/DXILEmitter.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/DarwinSDKInfo.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/InterfaceFile.cpp.ll
; llvm/optimized/MCStreamer.cpp.ll
; llvm/optimized/MSVCPaths.cpp.ll
; llvm/optimized/Platform.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/Targets.cpp.ll
; llvm/optimized/Triple.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = icmp samesign ult i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/giaCone.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; icu/optimized/collationbuilder.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/giaSatLE.c.ll
; lief/optimized/psa_crypto.c.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp samesign ule i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/amapMerge.c.ll
; abc/optimized/fraBmc.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaUtil.c.ll
; git/optimized/grep.ll
; linux/optimized/blk-merge.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; opencv/optimized/contours.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; icu/optimized/rbbi_cache.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 268435455
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/intel_dp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = icmp sge i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; freetype/optimized/sfnt.c.ll
; hyperscan/optimized/mcsheng.c.ll
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp samesign uge i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
