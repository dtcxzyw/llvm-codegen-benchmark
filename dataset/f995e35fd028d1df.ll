
; 7 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, %2
  %4 = or i8 %3, %0
  %5 = icmp ne i8 %4, 0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
