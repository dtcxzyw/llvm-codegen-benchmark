
; 6 occurrences:
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; linux/optimized/hooks.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; openjdk/optimized/vmIntrinsics.ll
; wireshark/optimized/search_frame.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = xor i1 %0, true
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
