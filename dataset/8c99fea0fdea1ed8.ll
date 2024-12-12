
; 1 occurrences:
; qemu/optimized/system_vl.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1) #0 {
entry:
  %.idx = zext i1 %0 to i64
  %2 = getelementptr i8, ptr %1, i64 %.idx
  %3 = getelementptr i8, ptr %2, i64 1
  ret ptr %3
}

; 21 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; faiss/optimized/AutoTune.cpp.ll
; glslang/optimized/hlslParseables.cpp.ll
; llvm/optimized/CompressInstEmitter.cpp.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luau/optimized/lstrlib.cpp.ll
; openusd/optimized/diagnosticMgr.cpp.ll
; php/optimized/apprentice.ll
; php/optimized/iconv.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_jit.ll
; redis/optimized/lstrlib.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/di66y7a5lci7qvst4agi7dhs8.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i1 %0, ptr %1) #0 {
entry:
  %.idx = zext i1 %0 to i64
  %2 = getelementptr nusw nuw i8, ptr %1, i64 %.idx
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  ret ptr %3
}

; 2 occurrences:
; abc/optimized/ioJson.c.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i1 %0, ptr %1) #0 {
entry:
  %.idx = sext i1 %0 to i64
  %2 = getelementptr nusw i8, ptr %1, i64 %.idx
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  ret ptr %3
}

; 2 occurrences:
; git/optimized/transport-helper.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i1 %0, ptr %1) #0 {
entry:
  %.idx = zext i1 %0 to i64
  %2 = getelementptr nusw nuw i8, ptr %1, i64 %.idx
  %3 = getelementptr i8, ptr %2, i64 8
  ret ptr %3
}

; 1 occurrences:
; luau/optimized/lnumprint.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i1 %0, ptr %1) #0 {
entry:
  %.idx = sext i1 %0 to i64
  %2 = getelementptr nusw i8, ptr %1, i64 %.idx
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  ret ptr %3
}

; 1 occurrences:
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1) #0 {
entry:
  %.idx = sext i1 %0 to i64
  %2 = getelementptr i8, ptr %1, i64 %.idx
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  ret ptr %3
}

attributes #0 = { nounwind }
