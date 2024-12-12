
; 1 occurrences:
; boost/optimized/area.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = sdiv i8 %1, 8
  %3 = sext i8 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; llvm/optimized/ClangOpenCLBuiltinEmitter.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; opencv/optimized/feature.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i8
  %2 = sdiv i8 %1, 10
  %3 = sext i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
