
; 5 occurrences:
; cmake/optimized/stream_buffer_encoder.c.ll
; cpython/optimized/obmalloc.ll
; grpc/optimized/memory_quota.cc.ll
; hyperscan/optimized/ue2string.cpp.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -524288
  %4 = or i1 %0, %1
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
