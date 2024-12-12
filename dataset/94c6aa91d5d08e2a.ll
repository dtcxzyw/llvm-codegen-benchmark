
; 6 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; llvm/optimized/DebugCrossImpSubsection.cpp.ll
; llvm/optimized/DebugLinesSubsection.cpp.ll
; llvm/optimized/InfoStreamBuilder.cpp.ll
; llvm/optimized/TpiStreamBuilder.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, -16
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 2147483647
  %6 = add nuw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
