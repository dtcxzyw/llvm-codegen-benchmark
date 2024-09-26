
; 1 occurrences:
; openjdk/optimized/zRelocate.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 35184372088831
  %4 = or i64 %3, %1
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

; 8 occurrences:
; abc/optimized/solver.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/frameobject.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/PlistDiagnostics.cpp.ll
; llvm/optimized/PlistReporter.cpp.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 281474976710655
  %4 = or disjoint i64 %3, %1
  %5 = select i1 %0, i64 140737488355328, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
