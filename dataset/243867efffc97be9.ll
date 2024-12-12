
; 1 occurrences:
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = and i64 %2, 248
  %4 = getelementptr nusw nuw i8, ptr %0, i64 184
  %5 = getelementptr [256 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = and i64 %2, 65534
  %4 = getelementptr nusw nuw i8, ptr %0, i64 399296
  %5 = getelementptr nusw nuw [65536 x i16], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = and i64 %2, 65534
  %4 = getelementptr nusw nuw i8, ptr %0, i64 399296
  %5 = getelementptr nusw nuw [65536 x i16], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; boost/optimized/alloc_lib.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = and i64 %2, 4294967294
  %4 = getelementptr nusw nuw i8, ptr %0, i64 72
  %5 = getelementptr nusw nuw [66 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
