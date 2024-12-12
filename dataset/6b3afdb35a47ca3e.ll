
; 1 occurrences:
; openjdk/optimized/zRelocate.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 35184372088831
  %4 = or i64 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i64 0, i64 %4
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4096
  %4 = or disjoint i64 %1, %3
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i64 0, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
