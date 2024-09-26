
; 3 occurrences:
; hyperscan/optimized/ng_repeat.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = add i32 %3, 1
  %5 = and i32 %4, -64
  ret i32 %5
}

attributes #0 = { nounwind }
