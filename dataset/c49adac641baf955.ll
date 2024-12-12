
; 28 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSMapImpl.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/PrimitiveBox.cpp.ll
; hermes/optimized/Set.cpp.ll
; llvm/optimized/Comment.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; mimalloc/optimized/segment.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/psParallelCompact.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = and i64 %0, -4096
  %2 = add nuw i64 %1, 4096
  ret i64 %2
}

; 3 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; llvm/optimized/IdentifierResolver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = and i64 %0, -2
  %2 = add i64 %1, -8
  ret i64 %2
}

; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/ah6.ll
; linux/optimized/esp6.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, -8
  %2 = add i64 %1, 80
  ret i64 %2
}

attributes #0 = { nounwind }
