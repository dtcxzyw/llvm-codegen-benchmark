
; 15 occurrences:
; openjdk/optimized/barrierSetC1.ll
; openjdk/optimized/c1_FrameMap.ll
; openjdk/optimized/c1_LIRAssembler.ll
; openjdk/optimized/c1_LIRAssembler_x86.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/c1_LIRGenerator_x86.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/cardTableBarrierSetC1.ll
; openjdk/optimized/g1BarrierSetC1.ll
; openjdk/optimized/modRefBarrierSetC1.ll
; openjdk/optimized/shenandoahBarrierSetC1.ll
; openjdk/optimized/shenandoahBarrierSetC1_x86.ll
; openjdk/optimized/xBarrierSetC1.ll
; openjdk/optimized/zBarrierSetC1.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp ne i64 %2, 7
  %4 = add nsw i32 %0, -1
  %5 = icmp ult i32 %4, 7
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 19 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; lightgbm/optimized/tree.cpp.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000426(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9218868437227405312
  %3 = icmp eq i64 %2, 0
  %4 = icmp slt i32 %0, 1096
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000042a(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9218868437227405312
  %3 = icmp ne i64 %2, 0
  %4 = icmp sgt i32 %0, 1086
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000438(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9218868437227405312
  %3 = icmp ne i64 %2, 0
  %4 = add i32 %0, -1023
  %5 = icmp ult i32 %4, 52
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000434(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9218868437227405312
  %3 = icmp eq i64 %2, 0
  %4 = add nsw i32 %0, -1075
  %5 = icmp ult i32 %4, -128
  %6 = select i1 %3, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
