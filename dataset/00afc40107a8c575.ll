
; 9 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; llvm/optimized/BuildID.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/Utility.cpp.ll
; openjdk/optimized/metaspaceShared.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %1, %3
  %5 = and i64 %0, %3
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
