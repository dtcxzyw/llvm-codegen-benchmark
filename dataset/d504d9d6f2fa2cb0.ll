
; 8 occurrences:
; abc/optimized/dauTree.c.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; wireshark/optimized/packet-dof.c.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = and i32 %1, 67108863
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = and i32 %1, 536870904
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
