
; 5 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/mballoc.ll
; ruby/optimized/cont.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, -16
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 16 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaShrink.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/giaUtil.c.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/zstd_compress.c.ll
; libquic/optimized/string_util.cc.ll
; openjdk/optimized/continuation.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/javaThread.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; 27 occurrences:
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSweep.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaSweeper.c.ll
; cmake/optimized/zstd_compress.c.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/PrimitiveBox.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/require.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openjdk/optimized/psParallelCompact.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, -8
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

attributes #0 = { nounwind }
