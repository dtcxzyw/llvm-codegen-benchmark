
; 10 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tls.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openjdk/optimized/management.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 1
  %.masked = and i32 %1, -3
  %5 = or i32 %.masked, %4
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
