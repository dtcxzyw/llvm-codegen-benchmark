
%class.symbol.3621678 = type { ptr }

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001ec(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 1250256
  %5 = getelementptr nusw nuw float, ptr %4, i64 %3
  %6 = getelementptr float, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 52
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000012c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 1309792
  %5 = getelementptr nusw nuw float, ptr %4, i64 %3
  %6 = getelementptr float, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 52
  ret ptr %7
}

; 1 occurrences:
; abc/optimized/cutTruth.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001df(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 24
  %5 = getelementptr nusw nuw i32, ptr %4, i64 %3
  %6 = getelementptr i32, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -4
  ret ptr %7
}

; 2 occurrences:
; gromacs/optimized/partition.cpp.ll
; libquic/optimized/e_rc2.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001d0(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 4
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -1
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/NeonEmitter.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 56
  %5 = getelementptr nusw nuw ptr, ptr %4, i64 %3
  %6 = getelementptr ptr, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

; 3 occurrences:
; z3/optimized/bv_elim.cpp.ll
; z3/optimized/nnf.cpp.ll
; z3/optimized/pull_quant.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000df(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 80
  %5 = getelementptr nusw nuw ptr, ptr %4, i64 %3
  %6 = getelementptr %class.symbol.3621678, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dlarrf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000190(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 -8
  %5 = getelementptr double, ptr %4, i64 %3
  %6 = getelementptr double, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dlalsa.c.ll
; Function Attrs: nounwind
define ptr @func000000000000019c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 -4
  %5 = getelementptr nusw nuw i32, ptr %4, i64 %3
  %6 = getelementptr i32, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -4
  ret ptr %7
}

attributes #0 = { nounwind }
