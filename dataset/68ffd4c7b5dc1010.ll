
; 10 occurrences:
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/macroAssembler_x86.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; spike/optimized/csrs.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 64, i64 0
  %4 = select i1 %0, i64 8192, i64 0
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; lief/optimized/DynamicEntryFlags.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4294968320
  %3 = select i1 %2, i64 264, i64 8
  %4 = select i1 %0, i64 128, i64 0
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
