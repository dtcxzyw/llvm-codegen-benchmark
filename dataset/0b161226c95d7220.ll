
; 2 occurrences:
; openssl/optimized/libcrypto-lib-rsaz_exp.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 3776
  %.idx = select i1 %2, i64 0, i64 640
  %3 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %3
}

; 2 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 2
  %.idx = select i1 %2, i64 0, i64 4
  %3 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %3
}

; 3 occurrences:
; abc/optimized/saigMiter.c.ll
; graphviz/optimized/exparse.c.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -9223372036854775808
  %.idx = select i1 %2, i64 0, i64 120
  %3 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %3
}

; 4 occurrences:
; openusd/optimized/range2d.cpp.ll
; openusd/optimized/range2f.cpp.ll
; openusd/optimized/range3d.cpp.ll
; openusd/optimized/range3f.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2
  %.idx = select i1 %2, i64 0, i64 16
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  ret ptr %3
}

; 2 occurrences:
; openusd/optimized/range3d.cpp.ll
; openusd/optimized/range3f.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %.idx = select i1 %2, i64 0, i64 12
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  ret ptr %3
}

attributes #0 = { nounwind }
