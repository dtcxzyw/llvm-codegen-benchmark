
; 6 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; llvm/optimized/GVN.cpp.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/os_posix.ll
; openjdk/optimized/zMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/module.ll
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
