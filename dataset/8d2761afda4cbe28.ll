
; 2 occurrences:
; libquic/optimized/time.cc.ll
; linux/optimized/page-writeback.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, -9223372036854
  %3 = select i1 %2, i64 -9223372036854775807, i64 %1
  %4 = icmp sgt i64 %0, 9223372036854
  %5 = select i1 %4, i64 9223372036854775807, i64 %3
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/MemoryLocation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 4611686018427387899
  %3 = select i1 %2, i64 -4611686018427387906, i64 %1
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 6 occurrences:
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; linux/optimized/page_alloc.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 33792
  %3 = select i1 %2, i64 32, i64 %1
  %4 = icmp ugt i64 %0, 131071
  %5 = select i1 %4, i64 128, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
