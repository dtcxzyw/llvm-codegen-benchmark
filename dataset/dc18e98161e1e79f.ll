
; 8 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_case.ll
; linux/optimized/nf_log_syslog.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 73
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

attributes #0 = { nounwind }
