
; 11 occurrences:
; cmake/optimized/json_value.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/Availability.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = freeze i1 %4
  ret i1 %5
}

; 10 occurrences:
; gromacs/optimized/hbond.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/StackFrameLayoutAnalysisPass.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; wireshark/optimized/manuf_dialog.cpp.ll
; yosys/optimized/xaiger.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = freeze i1 %4
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/gridset.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = freeze i1 %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = freeze i1 %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = freeze i1 %4
  ret i1 %5
}

; 1 occurrences:
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = freeze i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
