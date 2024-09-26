
; 3 occurrences:
; linux/optimized/aspm.ll
; openjdk/optimized/classFileParser.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = and i32 %1, 512
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %2, i1 false
  %6 = select i1 %5, i32 %0, i32 %1
  %7 = and i32 %6, 32767
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/memfd.ll
; llvm/optimized/ConstantFolding.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = and i32 %1, 3
  %4 = icmp eq i32 %3, 2
  %5 = select i1 %4, i1 %2, i1 false
  %6 = select i1 %5, i32 %0, i32 %1
  %7 = and i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
