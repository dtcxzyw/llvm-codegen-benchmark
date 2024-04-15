
; 6 occurrences:
; hyperscan/optimized/charreach.cpp.ll
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; icu/optimized/number_mapper.ll
; linux/optimized/usblp.ll
; openblas/optimized/iparam2stage.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 3, i8 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i8 %3, i8 1
  %6 = select i1 %0, i8 2, i8 %5
  ret i8 %6
}

attributes #0 = { nounwind }
