
; 26 occurrences:
; icu/optimized/timezone.ll
; icu/optimized/umutablecptrie.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/fast_marching.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/watershed.cpp.ll
; openjdk/optimized/UnixOperatingSystem.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/stackMapTable.ll
; openspiel/optimized/breakthrough.cc.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/clobber.cc.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, 0
  %4 = and i1 %3, %0
  %5 = icmp slt i32 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; stockfish/optimized/thread.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, -31506
  %4 = and i1 %3, %0
  %5 = icmp slt i32 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; freetype/optimized/sdf.c.ll
; stockfish/optimized/search.ll
; stockfish/optimized/thread.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, -32001
  %4 = and i1 %3, %0
  %5 = icmp slt i32 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, -1
  %4 = and i1 %3, %0
  %5 = icmp ult i32 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, 0
  %4 = and i1 %3, %0
  %5 = icmp sle i32 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, 3
  %4 = and i1 %3, %0
  %5 = icmp slt i32 %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
