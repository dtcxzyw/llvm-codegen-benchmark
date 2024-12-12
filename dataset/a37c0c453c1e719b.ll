
; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; openjdk/optimized/objectSampleWriter.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp ult i64 %0, %3
  %5 = icmp ugt i64 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/perf_regs.ll
; Function Attrs: nounwind
define i1 @func0000000000000105(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp ule i64 %0, %3
  %5 = icmp ugt i64 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
