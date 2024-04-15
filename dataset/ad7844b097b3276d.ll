
; 6 occurrences:
; cmake/optimized/stream_buffer_encoder.c.ll
; cpython/optimized/obmalloc.ll
; grpc/optimized/memory_quota.cc.ll
; hyperscan/optimized/ue2string.cpp.ll
; mimalloc/optimized/page.c.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -1
  %4 = or i1 %0, %1
  %5 = select i1 %4, i16 0, i16 %3
  ret i16 %5
}

; 2 occurrences:
; linux/optimized/fadvise.ll
; minetest/optimized/mapgen_v5.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = or i1 %0, %1
  %5 = select i1 %4, i32 31007, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
