
; 5 occurrences:
; boost/optimized/src.ll
; graphviz/optimized/chresc.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -33
  %3 = icmp eq i8 %2, 69
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; libzmq/optimized/xsub.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 28
  %3 = icmp ne i8 %2, 12
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
