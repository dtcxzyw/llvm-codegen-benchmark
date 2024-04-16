
; 3 occurrences:
; folly/optimized/SocketAddress.cpp.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = xor i64 %2, -1
  %4 = select i1 %0, i64 %3, i64 -2
  ret i64 %4
}

attributes #0 = { nounwind }
