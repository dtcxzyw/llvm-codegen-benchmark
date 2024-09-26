
; 5 occurrences:
; abc/optimized/resFilter.c.ll
; glslang/optimized/Versions.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 4, %1
  %3 = shl nuw i32 4, %0
  %4 = and i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
