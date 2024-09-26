
; 7 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; libquic/optimized/prtime.cc.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/php_pcre.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -48
  %4 = icmp ult i8 %3, 10
  %5 = select i1 %4, ptr %0, ptr %1
  %6 = getelementptr nusw i8, ptr %5, i64 1
  ret ptr %6
}

attributes #0 = { nounwind }
