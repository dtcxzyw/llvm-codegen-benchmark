
; 7 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; cmake/optimized/openssl.c.ll
; curl/optimized/libcurl_la-openssl.ll
; gromacs/optimized/pairlist.cpp.ll
; linux/optimized/drm_modes.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 167772160
  %4 = and i1 %1, %3
  %5 = and i1 %4, %0
  %6 = select i1 %5, i32 98, i32 35
  ret i32 %6
}

attributes #0 = { nounwind }
