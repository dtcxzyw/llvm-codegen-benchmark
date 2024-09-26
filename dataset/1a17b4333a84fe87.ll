
; 7 occurrences:
; abc/optimized/absGlaOld.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/mlme.ll
; llvm/optimized/CommandFlags.cpp.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 4
  %.masked = and i32 %1, -131081
  %4 = or i32 %3, %.masked
  %.masked1 = and i32 %0, -131073
  %5 = or i32 %4, %.masked1
  ret i32 %5
}

attributes #0 = { nounwind }
