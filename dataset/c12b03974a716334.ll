
; 3 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; ruby/optimized/class.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = and i64 %1, 31
  %4 = icmp ne i64 %3, 27
  %5 = and i1 %4, %2
  %6 = select i1 %5, i64 %0, i64 %1
  ret i64 %6
}

; 13 occurrences:
; brotli/optimized/encode.c.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; openjdk/optimized/gcInitLogger.ll
; openjdk/optimized/hugepages.ll
; openjdk/optimized/memMapPrinter_linux.ll
; openjdk/optimized/os.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/parallelInitLogger.ll
; openjdk/optimized/shenandoahInitLogger.ll
; openjdk/optimized/virtualspace.ll
; openjdk/optimized/xCollectedHeap.ll
; openjdk/optimized/zCollectedHeap.ll
; php/optimized/document.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = and i64 %1, 1023
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %2
  %6 = select i1 %5, i64 %0, i64 %1
  ret i64 %6
}

attributes #0 = { nounwind }
