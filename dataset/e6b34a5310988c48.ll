
; 9 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/giaKf.c.ll
; darktable/optimized/print_settings.c.ll
; libzmq/optimized/tcp_address.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/tree.cpp.ll
; openusd/optimized/fastCompression.cpp.ll
; php/optimized/ir_ra.ll
; php/optimized/zend_API.ll
; Function Attrs: nounwind
define ptr @func00000000000000ee(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = getelementptr nusw i32, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr nusw i32, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fe(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/export.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 17
  %6 = sext i32 %0 to i64
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; darktable/optimized/print_settings.c.ll
; postgres/optimized/inet_cidr_ntop.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 4 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a8(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = getelementptr nusw double, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  %6 = sext i32 %0 to i64
  %7 = getelementptr double, ptr %5, i64 %6
  ret ptr %7
}

; 4 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = getelementptr nusw double, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  %6 = sext i32 %0 to i64
  %7 = getelementptr nusw double, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ea(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = getelementptr nusw i32, ptr %3, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -4
  %6 = sext i32 %0 to i64
  %7 = getelementptr nusw i32, ptr %5, i64 %6
  ret ptr %7
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a2(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = getelementptr nusw double, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = sext i32 %0 to i64
  %7 = getelementptr nusw double, ptr %5, i64 %6
  ret ptr %7
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a0(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = getelementptr nusw double, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -16
  %6 = sext i32 %0 to i64
  %7 = getelementptr double, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
