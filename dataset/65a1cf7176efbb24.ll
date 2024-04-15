
%class.btMatrix3x3.1742165 = type { [3 x %class.btVector3.1742160] }
%class.btVector3.1742160 = type { [4 x float] }
%struct.btSymmetricSpatialDyad.1742168 = type { %class.btMatrix3x3.1742165, %class.btMatrix3x3.1742165, %class.btMatrix3x3.1742165 }
%struct.sqlite3_value.2129325 = type { %union.MemValue.2129326, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr }
%union.MemValue.2129326 = type { double }

; 9 occurrences:
; libquic/optimized/e_aes.c.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = add nsw i64 %0, -1
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; bullet3/optimized/btMultiBody.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %class.btMatrix3x3.1742165, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 48
  %6 = add nuw nsw i64 %0, 1
  %7 = getelementptr inbounds %struct.btSymmetricSpatialDyad.1742168, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct.sqlite3_value.2129325, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = add nuw nsw i64 %0, 1
  %7 = getelementptr inbounds %struct.sqlite3_value.2129325, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
