
; 3 occurrences:
; cmake/optimized/cmCTestTestHandler.cxx.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; grpc/optimized/rls.cc.ll
; Function Attrs: nounwind
define float @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 6
  %5 = add nsw i64 %4, %0
  %6 = uitofp i64 %5 to float
  ret float %6
}

; 3 occurrences:
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; ozz-animation/optimized/import2ozz_anim.cc.ll
; Function Attrs: nounwind
define float @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = add i64 %4, %0
  %6 = uitofp i64 %5 to float
  ret float %6
}

attributes #0 = { nounwind }
