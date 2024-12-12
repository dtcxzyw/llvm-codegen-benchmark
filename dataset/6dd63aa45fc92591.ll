
; 7 occurrences:
; abc/optimized/abcNpnSave.c.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; php/optimized/pack.ll
; postgres/optimized/enum.ll
; qemu/optimized/qemu-io-cmds.c.ll
; spike/optimized/kabs32.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 32768
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 55 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdLut.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/wlcBlast.c.ll
; boost/optimized/src.ll
; ceres/optimized/inner_product_computer.cc.ll
; cpython/optimized/call.ll
; linux/optimized/signal.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/AArch64AsmBackend.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openjdk/optimized/jvmtiEventController.ll
; openusd/optimized/aggregateNode.cpp.ll
; openusd/optimized/aggregateTreeBuilder.cpp.ll
; openusd/optimized/basisCurves.cpp.ll
; openusd/optimized/collectionAPIAdapter.cpp.ll
; openusd/optimized/eventTree.cpp.ll
; openusd/optimized/mesh.cpp.ll
; openusd/optimized/renderIndex.cpp.ll
; openusd/optimized/rprim.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openusd/optimized/unitTestNullRenderDelegate.cpp.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; quickjs/optimized/quickjs.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = and i64 %4, 2147483647
  ret i64 %5
}

; 23 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdLut.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/utilIsop.c.ll
; abc/optimized/wlcBlast.c.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = and i64 %4, 15
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/ifTune.c.ll
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 2
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = and i64 %4, 15
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 195
  %3 = select i1 %.not, i64 %1, i64 %0
  %4 = and i64 %3, 63
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/r8169_main.ll
; llvm/optimized/SanitizerBinaryMetadata.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 255
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = and i64 %4, 2
  ret i64 %5
}

; 2 occurrences:
; postgres/optimized/enum.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = and i64 %4, 9223372032559808512
  ret i64 %5
}

attributes #0 = { nounwind }
