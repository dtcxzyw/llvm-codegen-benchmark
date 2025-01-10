
; 4 occurrences:
; cmake/optimized/openssl.c.ll
; curl/optimized/libcurl_la-openssl.ll
; linux/optimized/drm_modes.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 167772160
  %4 = and i1 %0, %3
  %5 = icmp eq i32 %1, 1116
  %6 = and i1 %4, %5
  %7 = select i1 %6, i32 98, i32 35
  ret i32 %7
}

attributes #0 = { nounwind }
