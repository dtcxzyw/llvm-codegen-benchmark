
%struct._zend_op.2791343 = type { ptr, %union._znode_op.2791344, %union._znode_op.2791344, %union._znode_op.2791344, i32, i32, i8, i8, i8, i8 }
%union._znode_op.2791344 = type { i32 }

; 17 occurrences:
; abc/optimized/cbaReadVer.c.ll
; git/optimized/linear-assignment.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; icu/optimized/ubidi.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/hough.cpp.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Fp.ll
; openjdk/optimized/mlib_c_ImageConvClearEdge.ll
; openssl/optimized/openssl-bin-s_client.ll
; openssl/optimized/openssl-bin-s_server.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = sext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; php/optimized/dce.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct._zend_op.2791343, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -32
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_rawdenoise.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr float, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = sext i32 %1 to i64
  %6 = getelementptr float, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; gromacs/optimized/colvargrid.cpp.ll
; wireshark/optimized/address_types.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr double, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr double, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr float, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = sext i32 %1 to i64
  %6 = getelementptr float, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb1.c.ll
; openblas/optimized/dorbdb2.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr double, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr double, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
