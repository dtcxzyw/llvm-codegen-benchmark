
; 16 occurrences:
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/sm_same.cpp.ll
; icu/optimized/erarules.ll
; icu/optimized/reslist.ll
; icu/optimized/uarrsort.ll
; icu/optimized/ucase.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/ucurr.ll
; icu/optimized/uvector.ll
; icu/optimized/uvectr32.ll
; lua/optimized/lauxlib.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; opencv/optimized/videocapture_gphoto2_autofocus.cpp.ll
; openjdk/optimized/ps_core_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sdiv i32 %3, 2
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/badblocks.ll
; linux/optimized/cgroup-v1.ll
; postgres/optimized/arrayfuncs.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = sdiv i32 %3, 2
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
