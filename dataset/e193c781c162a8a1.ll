
%"class.hermes::vm::GCHermesValueBase.177.3075353" = type { %"class.hermes::vm::HermesValue32.3075354" }
%"class.hermes::vm::HermesValue32.3075354" = type { i32 }

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4096
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 5 occurrences:
; linux/optimized/buildid.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/md.ll
; linux/optimized/xdp.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 11 occurrences:
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/PrimitiveBox.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/require.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = getelementptr nusw nuw %"class.hermes::vm::GCHermesValueBase.177.3075353", ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/md.ll
; linux/optimized/timer.ll
; linux/optimized/xprtsock.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 512
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
