
; 3 occurrences:
; abc/optimized/giaPat.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = and i32 %0, 65280
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, 65535
  ret i1 %6
}

; 13 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/rematch.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisOrderChecker.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 65280
  %4 = and i32 %0, 255
  %5 = or disjoint i32 %3, %4
  %6 = icmp eq i32 %5, 65535
  ret i1 %6
}

; 1 occurrences:
; glslang/optimized/Initialize.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 3
  %4 = and i32 %0, 2
  %5 = or i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 8388607
  %4 = and i32 %0, 255
  %5 = or i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
