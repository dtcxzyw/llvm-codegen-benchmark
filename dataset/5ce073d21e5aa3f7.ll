
; 3 occurrences:
; cmake/optimized/cmCTestTestHandler.cxx.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; grpc/optimized/rls.cc.ll
; Function Attrs: nounwind
define float @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 6
  %3 = add nsw i64 %2, %0
  %4 = uitofp i64 %3 to float
  ret float %4
}

; 3 occurrences:
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; ozz-animation/optimized/import2ozz_anim.cc.ll
; Function Attrs: nounwind
define float @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add i64 %2, %0
  %4 = uitofp i64 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
