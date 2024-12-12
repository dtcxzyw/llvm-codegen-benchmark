
; 11 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; openjdk/optimized/xBarrierSetC2.ll
; openjdk/optimized/zBarrierSetC2.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp eq i32 %0, 3
  %6 = and i1 %5, %4
  ret i1 %6
}

; 9 occurrences:
; hermes/optimized/JSParserImpl.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; luau/optimized/Linter.cpp.ll
; openjdk/optimized/addnode.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/subnode.ll
; postgres/optimized/array_selfuncs.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp eq i32 %0, 135
  %6 = and i1 %4, %5
  ret i1 %6
}

; 6 occurrences:
; linux/optimized/i2c-core-acpi.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; luau/optimized/lvmutils.cpp.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/vectorIntrinsics.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp ult i32 %0, 2
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp ult i32 %0, 20
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SemaDeclObjC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp ugt i32 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; arrow/optimized/type.cc.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp sgt i32 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
