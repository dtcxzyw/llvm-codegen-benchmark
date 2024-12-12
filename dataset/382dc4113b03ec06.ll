
; 64 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; git/optimized/config.ll
; git/optimized/merge-ort.ll
; git/optimized/object-name.ll
; hdf5/optimized/H5Cimage.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/ubiditransform.ll
; jq/optimized/decNumber.ll
; libevent/optimized/event_tagging.c.ll
; libquic/optimized/spdy_framer.cc.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/clnt.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/nexthop.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CXXInheritance.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeTypes.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; lua/optimized/lgc.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; lvgl/optimized/lv_font_fmt_txt.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; spike/optimized/csrs.ll
; wireshark/optimized/g711.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; wireshark/optimized/packet-sccp.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = select i1 %0, i8 %1, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
