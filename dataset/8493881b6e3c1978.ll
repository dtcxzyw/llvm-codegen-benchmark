
; 6 occurrences:
; abc/optimized/absGlaOld.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; linux/optimized/tcp_minisocks.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 6
  %4 = and i32 %3, 8
  %.masked = and i32 %0, -131073
  %5 = or i32 %4, %.masked
  ret i32 %5
}

attributes #0 = { nounwind }
