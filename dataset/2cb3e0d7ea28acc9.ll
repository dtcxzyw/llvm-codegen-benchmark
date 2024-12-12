
; 3 occurrences:
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define ptr @func00000000000000e3(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -9
  %3 = icmp ult i64 %2, -4
  %4 = select i1 %3, i64 9, i64 5
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 11 occurrences:
; logos-rs/optimized/4k7sy2ayt8ehzqxi.ll
; logos-rs/optimized/f8j7k4fzt8jpxp1.ll
; pyo3-rs/optimized/1dxwqp3o22nst0op.ll
; pyo3-rs/optimized/1utdwgnfz4f7lsmv.ll
; pyo3-rs/optimized/27v5aosxbpf7z8uc.ll
; pyo3-rs/optimized/292vgvdt0ac3ashv.ll
; pyo3-rs/optimized/369m79k0c8cihdhu.ll
; pyo3-rs/optimized/3z6hmntgt05g5rar.ll
; pyo3-rs/optimized/4j2ap14wuiuq11rw.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -39
  %3 = icmp ult i64 %2, 2
  %4 = select i1 %3, i64 8, i64 176
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; diesel-rs/optimized/462o5qgxgzqa9ugn.ll
; diesel-rs/optimized/4na6tpwm6hb7g7tq.ll
; diesel-rs/optimized/6qvzky2suxi9qri.ll
; diesel-rs/optimized/qtsoo9cro2f5z9.ll
; protobuf/optimized/arena.cc.ll
; syn/optimized/19z3k5eqgbxjiezn.ll
; Function Attrs: nounwind
define ptr @func0000000000000093(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -39
  %3 = icmp ult i64 %2, 2
  %4 = select i1 %3, i64 8, i64 176
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000086(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 4
  %3 = select i1 %2, i64 0, i64 -4
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; cpython/optimized/_lsprof.ll
; eastl/optimized/TestBitVector.cpp.ll
; stat-rs/optimized/11haqsqxcf11j877.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = select i1 %2, i64 0, i64 8
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -6
  %3 = icmp ult i64 %2, -5
  %4 = select i1 %3, i64 2, i64 1
  %5 = getelementptr nusw nuw i16, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000187(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 63
  %3 = select i1 %2, i64 8, i64 0
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; casadi/optimized/sx_function.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000087(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = select i1 %2, i64 8, i64 12
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
