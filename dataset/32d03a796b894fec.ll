
; 5 occurrences:
; diesel-rs/optimized/2gwia6lwj254vbd7.ll
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; raylib/optimized/rcore.c.ll
; wasmedge/optimized/wasmedge.cpp.ll
; wolfssl/optimized/pkcs12.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr nusw i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/decompress_unlzo.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
