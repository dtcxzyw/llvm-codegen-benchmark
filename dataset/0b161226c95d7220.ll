
; 6 occurrences:
; openssl/optimized/libcrypto-lib-rsaz_exp.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp.ll
; openusd/optimized/range2d.cpp.ll
; openusd/optimized/range2f.cpp.ll
; openusd/optimized/range3d.cpp.ll
; openusd/optimized/range3f.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000074(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 3776
  %.idx = select i1 %2, i64 0, i64 640
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  ret ptr %3
}

; 2 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000066(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 2
  %.idx = select i1 %2, i64 0, i64 4
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  ret ptr %3
}

; 12 occurrences:
; abc/optimized/cuddApprox.c.ll
; abc/optimized/saigMiter.c.ll
; openusd/optimized/range3d.cpp.ll
; openusd/optimized/range3f.cpp.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; zed-rs/optimized/2rng14wd6tcwuthhb5s7ekmqe.ll
; zed-rs/optimized/55fm2nmy36xzz9o0ck5kapatu.ll
; zed-rs/optimized/7rpe3bril898mttdoib5hjrj5.ll
; zed-rs/optimized/9wd9ok5kgn8j922db1jwm4yni.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/c3nozc4nsp9d7jgiddflq9oh8.ll
; zed-rs/optimized/d3d8em3dqdchyj1r4knj7yk2s.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -9223372036854775808
  %.idx = select i1 %2, i64 0, i64 120
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  ret ptr %3
}

; 1 occurrences:
; graphviz/optimized/exparse.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %.idx = select i1 %2, i64 0, i64 -24
  %3 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %3
}

attributes #0 = { nounwind }
