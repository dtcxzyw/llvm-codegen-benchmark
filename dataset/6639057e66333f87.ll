
; 3 occurrences:
; linux/optimized/skcipher.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0) #0 {
entry:
  %1 = getelementptr i8, ptr %0, i64 8
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 4 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0) #0 {
entry:
  %1 = getelementptr nusw i8, ptr %0, i64 -8
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -524288
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; 37 occurrences:
; abseil-cpp/optimized/symbolize_test.cc.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/DummyObject.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSCallSite.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSMapImpl.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/PrimitiveBox.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/Set.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/upsampling_sse41.c.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/FunctionImportUtils.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/psParallelCompact.ll
; pbrt-v4/optimized/film.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0) #0 {
entry:
  %1 = getelementptr nusw nuw i8, ptr %0, i64 524288
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -524288
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind }
