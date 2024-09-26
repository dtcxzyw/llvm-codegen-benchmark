
; 15 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; cvc5/optimized/minisat.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; nori/optimized/screen.cpp.ll
; opencv/optimized/orb.cpp.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 7)
  %3 = add nuw nsw i32 %2, 2
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 5 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; darktable/optimized/amaze.cc.ll
; gromacs/optimized/partition.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 3)
  %3 = add nuw i32 %2, 320
  %4 = add i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; darktable/optimized/amaze.cc.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; gromacs/optimized/pme.cpp.ll
; openblas/optimized/dtrsyl3.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 8)
  %3 = add nsw i32 %2, -966
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 64)
  %3 = add nsw i32 %2, -1
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/fast_window_binarizer.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 2)
  %3 = add nsw i32 %2, -2
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; meshlab/optimized/baseio.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 2)
  %3 = add nsw i32 %2, -2
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; openblas/optimized/dtrsyl3.c.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw nsw i32 %2, 4
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
