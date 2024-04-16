
%class.btMatrix3x3.1742165 = type { [3 x %class.btVector3.1742160] }
%class.btVector3.1742160 = type { [4 x float] }
%struct.btSymmetricSpatialDyad.1742168 = type { %class.btMatrix3x3.1742165, %class.btMatrix3x3.1742165, %class.btMatrix3x3.1742165 }

; 2 occurrences:
; darktable/optimized/print_settings.c.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i64, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = getelementptr i64, ptr %6, i64 %4
  ret ptr %7
}

; 12 occurrences:
; git/optimized/dir.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnv_ext.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; php/optimized/zend_API.ll
; php/optimized/zend_jit.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = sext i32 %2 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  ret ptr %7
}

; 1 occurrences:
; bullet3/optimized/btMultiBody.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = getelementptr %class.btMatrix3x3.1742165, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 48
  %5 = sext i32 %2 to i64
  %6 = getelementptr %struct.btSymmetricSpatialDyad.1742168, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 144
  ret ptr %7
}

; 2 occurrences:
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %6, i64 %4
  ret ptr %7
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds double, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = getelementptr inbounds double, ptr %6, i64 %4
  ret ptr %7
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds double, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -16
  %7 = getelementptr double, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
