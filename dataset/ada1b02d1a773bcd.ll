
; 1 occurrences:
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp ugt ptr %0, %3
  %5 = icmp ult ptr %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 3 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; php/optimized/zend_file_cache.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func0000000000000904(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp ugt ptr %0, %3
  %5 = icmp ult ptr %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 3 occurrences:
; openjdk/optimized/virtualMemoryTracker.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; Function Attrs: nounwind
define i1 @func0000000000000924(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp uge ptr %0, %3
  %5 = icmp ult ptr %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 5 occurrences:
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/stackChunkOop.ll
; Function Attrs: nounwind
define i1 @func0000000000000928(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = icmp uge ptr %1, %3
  %5 = icmp ugt ptr %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; ocio/optimized/ParseUtils.cpp.ll
; php/optimized/phpdbg_prompt.ll
; Function Attrs: nounwind
define i1 @func0000000000000901(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp ugt ptr %0, %3
  %5 = icmp eq ptr %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/FormattedStream.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000908(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = icmp ugt ptr %1, %3
  %5 = icmp ugt ptr %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
