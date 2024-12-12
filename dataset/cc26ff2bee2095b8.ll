
; 3 occurrences:
; cmake/optimized/cmELF.cxx.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 12
  %4 = select i1 %0, i16 %1, i16 %3
  %5 = icmp eq i16 %4, 5
  ret i1 %5
}

; 6 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 8
  %4 = select i1 %0, i16 %1, i16 %3
  %5 = icmp ne i16 %4, 3
  ret i1 %5
}

attributes #0 = { nounwind }
