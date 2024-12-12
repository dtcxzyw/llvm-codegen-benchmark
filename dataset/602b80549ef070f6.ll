
; 34 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
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
; lvgl/optimized/lv_draw_arc.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/packet-tetra.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 128
  ret i1 %1
}

; 2 occurrences:
; openjdk/optimized/cmsalpha.ll
; wireshark/optimized/packet-usb-hid.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = icmp ne i32 %1, 1
  ret i1 %2
}

attributes #0 = { nounwind }
