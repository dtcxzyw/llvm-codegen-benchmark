
; 3 occurrences:
; cmake/optimized/cmCTestTestHandler.cxx.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; grpc/optimized/rls.cc.ll
; Function Attrs: nounwind
define float @func000000000000000a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 6
  %6 = add nsw i64 %5, %0
  %7 = uitofp i64 %6 to float
  ret float %7
}

; 3 occurrences:
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; ozz-animation/optimized/import2ozz_anim.cc.ll
; Function Attrs: nounwind
define float @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = add i64 %5, %0
  %7 = uitofp i64 %6 to float
  ret float %7
}

attributes #0 = { nounwind }
