
%"class.llvm::MCInstrDesc.3291703" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }

; 9 occurrences:
; flatbuffers/optimized/idl_gen_kotlin.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; gromacs/optimized/firstorderpressurecoupling.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; ruby/optimized/iseq.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/text_import.c.ll
; z3/optimized/arith_rewriter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i64 8, i64 16
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/ScheduleDAG.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 3
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i64 224, i64 216
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/X86ExpandPseudo.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 14
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i64 -4858, i64 -4857
  %6 = getelementptr nusw %"class.llvm::MCInstrDesc.3291703", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
