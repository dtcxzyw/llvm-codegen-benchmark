
; 4 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; hermes/optimized/Interpreter.cpp.ll
; msdfgen/optimized/save-bmp.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptoui double %0 to i32
  %2 = sext i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
