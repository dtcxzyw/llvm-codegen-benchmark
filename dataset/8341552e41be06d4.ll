
; 5 occurrences:
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/SROA.cpp.ll
; openusd/optimized/composeSite.cpp.ll
; rocksdb/optimized/db_impl_write.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
