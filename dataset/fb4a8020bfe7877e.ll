
; 84 occurrences:
; abc/optimized/bacWriteVer.c.ll
; git/optimized/diffcore-break.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/shapes.c.ll
; hermes/optimized/APInt.cpp.ll
; hwloc/optimized/topology-x86.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libjpeg-turbo/optimized/jclhuff.c.ll
; lightgbm/optimized/config.cpp.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/exec.ll
; linux/optimized/forcedeth.ll
; linux/optimized/message.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/ParsedAttr.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; lvgl/optimized/lv_draw_arc.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/cmsalpha.ll
; openjdk/optimized/cmsnamed.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/cmsxform.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullCollector.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/psCompactionManager.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/shenandoahMarkingContext.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/string.ll
; slurm/optimized/node_mgr.ll
; spike/optimized/kslra16.ll
; spike/optimized/kslra8.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/packet-tetra.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 3145728
  %2 = icmp eq i32 %1, 1048576
  %3 = select i1 %2, i32 2097152, i32 %1
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/fatent.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = icmp samesign ugt i32 %1, 14
  %3 = select i1 %2, i32 0, i32 %1
  ret i32 %3
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = and i32 %0, -8
  %2 = icmp slt i32 %1, 9
  %3 = select i1 %2, i32 0, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
