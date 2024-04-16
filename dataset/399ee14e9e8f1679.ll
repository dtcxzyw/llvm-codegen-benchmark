
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; qemu/optimized/hw_usb_desc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 7, i64 9
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/punycode.ll
; redis/optimized/zipmap.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 6, i64 0
  %4 = getelementptr inbounds float, ptr %0, i64 %1
  %5 = getelementptr inbounds float, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
