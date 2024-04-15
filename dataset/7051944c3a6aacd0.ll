
; 5 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; hermes/optimized/Interpreter.cpp.ll
; linux/optimized/intel_overlay.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = lshr i32 1046848, %1
  %3 = and i32 %2, 3
  ret i32 %3
}

; 3 occurrences:
; brotli/optimized/decode.c.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = lshr i32 85, %1
  %3 = and i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
