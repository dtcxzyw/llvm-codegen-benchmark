
; 4 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 146097
  %3 = trunc nsw i64 %2 to i32
  %4 = mul nsw i32 %3, 400
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; luau/optimized/UnwindBuilderWin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, 3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; nuttx/optimized/lib_strftime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 3600
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, 100
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 365
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, 365
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
