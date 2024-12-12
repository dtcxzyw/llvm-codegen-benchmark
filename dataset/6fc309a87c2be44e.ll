
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; qemu/optimized/hw_usb_desc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 6
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/punycode.ll
; openjdk/optimized/c1_Runtime1.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 2
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; redis/optimized/zipmap.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 6, i64 0
  %4 = getelementptr nusw nuw float, ptr %0, i64 %1
  %5 = getelementptr nusw nuw float, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
