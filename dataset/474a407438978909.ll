
; 3 occurrences:
; linux/optimized/io_uring.ll
; linux/optimized/libahci.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i64 %1, i64 0
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 10 occurrences:
; clamav/optimized/pdf.c.ll
; cmake/optimized/http_proxy.c.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-http_proxy.ll
; curl/optimized/libcurl_la-multi.ll
; linux/optimized/slab_common.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; nuklear/optimized/unity.c.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 512
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 %1, i64 128
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; libpng/optimized/pngwrite.c.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 %1, i64 -1
  %6 = getelementptr nusw i16, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
