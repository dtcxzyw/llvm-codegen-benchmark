
; 5 occurrences:
; libevent/optimized/evdns.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
