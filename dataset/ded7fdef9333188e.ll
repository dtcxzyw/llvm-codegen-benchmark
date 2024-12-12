
; 2 occurrences:
; llvm/optimized/SanitizerMetadata.cpp.ll
; openjdk/optimized/modRefBarrierSetC2.ll
; Function Attrs: nounwind
define i1 @func0000000000000630(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 549755813888
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne i8 %1, 12
  %6 = or i1 %4, %5
  %7 = or i1 %0, %6
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/init_64.ll
; llvm/optimized/DeclarationName.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b0(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1048576
  %4 = icmp eq i64 %3, 0
  %5 = icmp ne i8 %1, 28
  %6 = or i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
