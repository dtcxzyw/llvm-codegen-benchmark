
; 6 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; llvm/optimized/DebugCrossImpSubsection.cpp.ll
; llvm/optimized/DebugLinesSubsection.cpp.ll
; llvm/optimized/InfoStreamBuilder.cpp.ll
; llvm/optimized/TpiStreamBuilder.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, -16
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 2147483647
  %7 = add nuw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
