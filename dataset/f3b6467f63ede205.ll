
; 5 occurrences:
; cmake/optimized/archive_string.c.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSLexer.cpp.ll
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl nsw i32 %2, 6
  %4 = and i32 %3, 2048
  %.masked = and i32 %0, 63488
  %5 = or i32 %4, %.masked
  ret i32 %5
}

attributes #0 = { nounwind }
