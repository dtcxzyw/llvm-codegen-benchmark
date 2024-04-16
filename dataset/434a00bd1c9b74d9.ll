
; 1 occurrences:
; minetest/optimized/CNullDriver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = trunc i64 %0 to i32
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i48 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 16
  %3 = trunc i48 %2 to i16
  %4 = add i16 %3, 15
  %5 = trunc i48 %0 to i16
  %6 = icmp slt i16 %4, %5
  ret i1 %6
}

; 1 occurrences:
; verilator/optimized/V3Inst.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = trunc i64 %0 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i96 %1) #0 {
entry:
  %2 = lshr i96 %1, 32
  %3 = trunc i96 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = trunc i64 %0 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/messagepattern.ll
; lua/optimized/ldebug.ll
; ninja/optimized/build_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000411(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 1
  %5 = trunc i64 %0 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = trunc i64 %0 to i32
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/messagepattern.ll
; Function Attrs: nounwind
define i1 @func0000000000000416(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 1
  %5 = trunc i64 %0 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/cmMakefile.cxx.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -3
  %5 = trunc i64 %0 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
