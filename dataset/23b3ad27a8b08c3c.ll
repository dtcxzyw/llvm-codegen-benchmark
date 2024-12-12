
; 21 occurrences:
; hdf5/optimized/H5Dio.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGPointerAuth.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/FileManager.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/ScopeInfo.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; protobuf/optimized/arena.cc.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; c3c/optimized/llvm_codegen.c.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; git/optimized/fetch.ll
; git/optimized/gpg-interface.ll
; redis/optimized/replication.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ne ptr %1, null
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp ne ptr %1, null
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
