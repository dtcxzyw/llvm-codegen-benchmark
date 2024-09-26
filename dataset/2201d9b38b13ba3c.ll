
; 6 occurrences:
; bullet3/optimized/btMultiBody.ll
; git/optimized/grep.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/wholemoleculetransform.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; openjdk/optimized/jspawnhelper.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

; 2 occurrences:
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp sgt i32 %0, 16
  %6 = select i1 %5, ptr null, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
