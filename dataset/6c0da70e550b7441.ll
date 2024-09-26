
; 2 occurrences:
; llvm/optimized/SemaTemplate.cpp.ll
; openjdk/optimized/cfgnode.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, ptr %0, ptr null
  ret ptr %5
}

; 5 occurrences:
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-urlapi.ll
; graphviz/optimized/neatoinit.c.ll
; hermes/optimized/JSLexer.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, ptr %0, ptr null
  ret ptr %5
}

; 1 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 44
  %4 = or i1 %3, %1
  %5 = select i1 %4, ptr %0, ptr undef
  ret ptr %5
}

attributes #0 = { nounwind }
