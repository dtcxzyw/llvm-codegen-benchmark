
; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i16 %1 to i64
  %4 = icmp ugt i64 %3, %2
  %5 = select i1 %4, i16 %0, i16 %1
  ret i16 %5
}

; 1 occurrences:
; openexr/optimized/ImfPizCompressor.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = zext i16 %1 to i64
  %4 = icmp ugt i64 %3, %2
  %5 = select i1 %4, i16 %0, i16 %1
  ret i16 %5
}

attributes #0 = { nounwind }
