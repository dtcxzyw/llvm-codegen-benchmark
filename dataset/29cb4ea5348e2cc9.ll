
; 1 occurrences:
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/hpet.ll
; openjdk/optimized/splashscreen_sys.ll
; redis/optimized/replication.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ne ptr %1, null
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 25 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/FileManager.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/RetainSummaryManager.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/Type.cpp.ll
; llvm/optimized/VTTBuilder.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; protobuf/optimized/arena.cc.ll
; rust-analyzer-rs/optimized/2hvuxgck7heujc9c.ll
; rust-analyzer-rs/optimized/2zm9eul0ycl9zsz3.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
