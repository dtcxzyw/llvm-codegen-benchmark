
; 10 occurrences:
; lvgl/optimized/lv_span.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/jfrStringPool.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/stringTable.ll
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/yv12extend.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = ashr i32 %0, %2
  ret i32 %3
}

; 3 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = ashr exact i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
