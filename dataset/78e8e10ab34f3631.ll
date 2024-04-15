
; 6 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/runtime.c.ll
; libquic/optimized/hpack_input_stream.cc.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = and i32 %2, 112
  %4 = xor i32 %3, 127
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; git/optimized/show-branch.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 -4, %1
  %3 = and i32 %2, 2147483644
  %4 = xor i32 %3, 2147483644
  %5 = and i32 %0, %4
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
