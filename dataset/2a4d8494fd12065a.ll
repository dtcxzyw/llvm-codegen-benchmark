
%struct._zval_struct.2791674 = type { %union._zend_value.2791684, %union.anon.2791685, %union.anon.2.2791686 }
%union._zend_value.2791684 = type { i64 }
%union.anon.2791685 = type { i32 }
%union.anon.2.2791686 = type { i32 }
%"class.hermes::vm::GCHermesValueBase.3082912" = type { %"class.hermes::vm::HermesValue32.3082911" }
%"class.hermes::vm::HermesValue32.3082911" = type { i32 }
%struct.dx_entry.3547974 = type { i32, i32 }

; 1 occurrences:
; php/optimized/zend_builtin_functions.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nuw nsw i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 80
  %6 = getelementptr nusw nuw %struct._zval_struct.2791674, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nuw nsw i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = getelementptr nusw nuw %"class.hermes::vm::GCHermesValueBase.3082912", ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
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
; linux/optimized/namei.ll
; Function Attrs: nounwind
define ptr @func000000000000005c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = getelementptr %struct.dx_entry.3547974, ptr %5, i64 %4
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
