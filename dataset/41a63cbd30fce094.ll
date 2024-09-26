
; 2 occurrences:
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = inttoptr i64 %2 to ptr
  %4 = sub i64 0, %0
  %5 = getelementptr i64, ptr %3, i64 %4
  ret ptr %5
}

; 10 occurrences:
; abc/optimized/giaHash.c.ll
; abc/optimized/giaUtil.c.ll
; bdwgc/optimized/gc.c.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; php/optimized/zend_gc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = sub nsw i64 0, %0
  %5 = getelementptr nusw i8, ptr %3, i64 %4
  ret ptr %5
}

; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = sub i64 0, %0
  %5 = getelementptr nusw i8, ptr %3, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
