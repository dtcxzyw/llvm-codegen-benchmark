
; 1 occurrences:
; mitsuba3/optimized/imageblock.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = sub i32 %0, %2
  %4 = add i32 %3, 1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 9 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; luau/optimized/lstrlib.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = sub nsw i32 %0, %2
  %4 = add nsw i32 %3, 28
  ret i32 %4
}

; 7 occurrences:
; gromacs/optimized/xtc2.c.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/list.ll
; postgres/optimized/varbit.ll
; raylib/optimized/rtextures.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 16)
  %3 = sub nsw i32 %0, %2
  %4 = add i32 %3, -4
  ret i32 %4
}

; 9 occurrences:
; lvgl/optimized/lv_switch.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/align.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_sampler_algorithm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = sub i32 %0, %2
  %4 = add i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = xor i32 %2, -1
  %4 = add i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
