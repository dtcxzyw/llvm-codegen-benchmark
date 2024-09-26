
%"class.hermes::vm::GCHermesValueBase.2881673" = type { %"class.hermes::vm::HermesValue32.2881674" }
%"class.hermes::vm::HermesValue32.2881674" = type { i32 }

; 1 occurrences:
; qemu/optimized/hw_char_cadence_uart.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %3, 15
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr [16 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; clamav/optimized/kwajd.c.ll
; gromacs/optimized/pme_spread.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = and i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw [4 x [2 x double]], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 11 occurrences:
; clamav/optimized/unpack.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/HermesInternal.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw [4 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 12 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/Object.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = and i32 %3, 1023
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw [1024 x %"class.hermes::vm::GCHermesValueBase.2881673"], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
