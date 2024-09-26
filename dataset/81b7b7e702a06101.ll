
; 12 occurrences:
; clamav/optimized/pdf.c.ll
; cmake/optimized/http_proxy.c.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-http_proxy.ll
; curl/optimized/libcurl_la-multi.ll
; linux/optimized/slab_common.ll
; linux/optimized/uprobes.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; nuklear/optimized/unity.c.ll
; redis/optimized/sentinel.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 104, i64 80
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 %3, i64 128
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/print.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 120, i64 136
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 %3, i64 144
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
