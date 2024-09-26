
%struct._zval_struct.2678794 = type { %union._zend_value.2678804, %union.anon.2678805, %union.anon.2.2678806 }
%union._zend_value.2678804 = type { i64 }
%union.anon.2678805 = type { i32 }
%union.anon.2.2678806 = type { i32 }
%"class.hermes::vm::GCHermesValueBase.2888430" = type { %"class.hermes::vm::HermesValue32.2888428" }
%"class.hermes::vm::HermesValue32.2888428" = type { i32 }

; 1 occurrences:
; php/optimized/zend_builtin_functions.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nuw nsw i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 80
  %6 = getelementptr nusw %struct._zval_struct.2678794, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nuw nsw i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 8
  %6 = getelementptr nusw %"class.hermes::vm::GCHermesValueBase.2888430", ptr %5, i64 %4
  ret ptr %6
}

; 4 occurrences:
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; linux/optimized/namei.ll
; openblas/optimized/dlasq2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000058(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 -8
  %6 = getelementptr double, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %1, %3
  %5 = getelementptr nusw i8, ptr %0, i64 -2
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
