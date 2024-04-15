
; 5 occurrences:
; hyperscan/optimized/charreach.cpp.ll
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; icu/optimized/number_mapper.ll
; linux/optimized/usblp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 3, i8 0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i8 %4, i8 1
  %7 = select i1 %0, i8 2, i8 %6
  ret i8 %7
}

attributes #0 = { nounwind }
