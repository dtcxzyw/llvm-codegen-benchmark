
; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; linux/optimized/nf_conntrack_sip.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = select i1 %0, ptr %1, ptr %2
  %4 = getelementptr i8, ptr %3, i64 17
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 34 occurrences:
; coreutils-rs/optimized/22bojphyikqmi872.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; eastl/optimized/main.cpp.ll
; folly/optimized/RecordIO.cpp.ll
; git/optimized/log.ll
; hermes/optimized/JSProxy.cpp.ll
; lief/optimized/pem.c.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/FunctionImportUtils.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/StackSafetyAnalysis.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; lz4/optimized/lz4hc.c.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; opencv/optimized/select3dobj.cpp.ll
; openjdk/optimized/mallocTracker.ll
; openjdk/optimized/psParallelCompact.ll
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; php/optimized/iconv.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; zed-rs/optimized/3wc7tnd4g7jfnn81av5tll8e5.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = select i1 %0, ptr %1, ptr %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 2 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; openjdk/optimized/psCardTable.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = select i1 %0, ptr %1, ptr %2
  %4 = getelementptr nusw i8, ptr %3, i64 -8
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
