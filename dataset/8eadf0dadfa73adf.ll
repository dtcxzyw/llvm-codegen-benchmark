
; 17 occurrences:
; boost/optimized/src.ll
; clamav/optimized/matcher-ac.c.ll
; cmake/optimized/digest.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; curl/optimized/libcurl_la-digest.ll
; icu/optimized/locid.ll
; llvm/optimized/MemProfiler.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; php/optimized/phpdbg_prompt.ll
; ruby/optimized/ruby.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = icmp eq i8 %3, 45
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/InstructionCombining.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = icmp ult i8 %3, 22
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

; 3 occurrences:
; cmake/optimized/cmTargetSourcesCommand.cxx.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = icmp slt i8 %3, 91
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

attributes #0 = { nounwind }
