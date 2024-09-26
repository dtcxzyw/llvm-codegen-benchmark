
; 5 occurrences:
; linux/optimized/initramfs.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; ruby/optimized/vm.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 256
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 17 occurrences:
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/ScopeInfo.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; openjdk/optimized/type.ll
; ruby/optimized/variable.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65536
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 16 occurrences:
; freetype/optimized/truetype.c.ll
; git/optimized/revision.ll
; glslang/optimized/reflection.cpp.ll
; linux/optimized/ht.ll
; linux/optimized/hugetlb.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/NVPTX.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; opencv/optimized/persistence_xml.cpp.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; ruby/optimized/iseq.ll
; sqlite/optimized/sqlite3.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 393216
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 24 occurrences:
; abc/optimized/cuddBddIte.c.ll
; cpython/optimized/longobject.ll
; freetype/optimized/cff.c.ll
; linux/optimized/failover.ll
; linux/optimized/fork.ll
; linux/optimized/kexec.ll
; linux/optimized/nf_conntrack_netlink.ll
; linux/optimized/rmap.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/runtime-map.ll
; linux/optimized/security.ll
; linux/optimized/tx.ll
; linux/optimized/xhci.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/hw_virtio_vhost-user.c.ll
; slurm/optimized/node_mgr.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2048
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
