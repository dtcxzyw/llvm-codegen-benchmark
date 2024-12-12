
; 3 occurrences:
; libquic/optimized/v3_utl.c.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; Function Attrs: nounwind
define ptr @func00000000000000de(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 16
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; git/optimized/apply.ll
; openjdk/optimized/stackValue.ll
; Function Attrs: nounwind
define ptr @func000000000000009e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i64, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 16
  %7 = getelementptr nusw i64, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; opencv/optimized/brisk.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -1
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; linux/optimized/d_path.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = getelementptr double, ptr %6, i64 %4
  ret ptr %7
}

; 5 occurrences:
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaGlitch.c.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000d0(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 16
  %7 = getelementptr i32, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; abc/optimized/giaForce.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000090(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i32, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 20
  %7 = getelementptr i32, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000009a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i32, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 -4
  %7 = getelementptr nusw i32, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
