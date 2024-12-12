
%union.int_mv.3386531 = type { i32 }

; 8 occurrences:
; git/optimized/xmerge.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/usprep.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; tinympc/optimized/admm.cpp.ll
; tinympc/optimized/cartpole_example.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000106(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr null, ptr %3
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 6 occurrences:
; casadi/optimized/integrator.cpp.ll
; icu/optimized/ucnv_bld.ll
; icu/optimized/unames.ll
; openusd/optimized/mvref_common.c.ll
; tinympc/optimized/admm.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000107(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [2 x %union.int_mv.3386531], ptr %1, i64 %2
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr null, ptr %3
  %6 = getelementptr nusw nuw %union.int_mv.3386531, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000187(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr null, ptr %3
  %6 = getelementptr nusw nuw i16, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; tinympc/optimized/admm.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000104(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw double, ptr %1, i64 %2
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr null, ptr %3
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; tinympc/optimized/admm.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000186(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw double, ptr %1, i64 %2
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr null, ptr %3
  %6 = getelementptr nusw double, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; cpython/optimized/listobject.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr double, ptr %1, i64 %2
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr null, ptr %3
  %6 = getelementptr double, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000184(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw double, ptr %1, i64 %2
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr null, ptr %3
  %6 = getelementptr double, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; casadi/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i64, ptr %1, i64 %2
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, ptr null, ptr %3
  %6 = getelementptr nusw nuw i64, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
