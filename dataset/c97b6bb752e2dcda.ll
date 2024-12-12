
; 1 occurrences:
; ncnn/optimized/squeeze.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000302(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 7 occurrences:
; boost/optimized/async_pipe.ll
; hdf5/optimized/H5Shyper.c.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/Driver.cpp.ll
; opencv/optimized/calibration.cpp.ll
; proj/optimized/grids.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; hermes/optimized/Host.cpp.ll
; llvm/optimized/Host.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000310(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ugt i32 %0, -2147483648
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; linux/optimized/i9xx_wm.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/Parallel.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = icmp ne i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 6 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_vdsc.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000318(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 4
  %3 = icmp ne i32 %0, 14
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; ninja/optimized/build_test.cc.ll
; opencv/optimized/perf_trackers.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000294(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/intel_backlight.ll
; Function Attrs: nounwind
define i8 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; icu/optimized/uchar.ll
; Function Attrs: nounwind
define i8 @func0000000000000108(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -95
  %3 = icmp ult i32 %0, 160
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000282(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 1
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
