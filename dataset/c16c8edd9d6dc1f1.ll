
; 6 occurrences:
; clamav/optimized/swf.c.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; git/optimized/commit-graph.ll
; git/optimized/midx.ll
; openusd/optimized/read.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = zext i32 %0 to i64
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
