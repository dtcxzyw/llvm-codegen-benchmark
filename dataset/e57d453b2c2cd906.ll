
; 4 occurrences:
; llvm/optimized/DiagnosticIDs.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 16, i32 15
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add nuw nsw i32 %4, -2145910784
  ret i32 %5
}

; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; oiio/optimized/psdinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 3
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/ter_db.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 4
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add i32 %4, -5
  ret i32 %5
}

attributes #0 = { nounwind }
