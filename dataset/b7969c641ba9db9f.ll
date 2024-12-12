
%class.btMatrix3x3.2818504 = type { [3 x %class.btVector3.2818499] }
%class.btVector3.2818499 = type { [4 x float] }
%struct.btSymmetricSpatialDyad.2818507 = type { %class.btMatrix3x3.2818504, %class.btMatrix3x3.2818504, %class.btMatrix3x3.2818504 }

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

; 17 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/brisk.cpp.ll
; php/optimized/zend_API.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func000000000000006e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = getelementptr nusw ptr, ptr %0, i64 %1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr ptr, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

; 1 occurrences:
; bullet3/optimized/btMultiBody.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = getelementptr %class.btMatrix3x3.2818504, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 48
  %5 = sext i32 %2 to i64
  %6 = getelementptr %struct.btSymmetricSpatialDyad.2818507, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 144
  ret ptr %7
}

; 3 occurrences:
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/print_settings.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 4 occurrences:
; git/optimized/dir.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnv_ext.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  %5 = sext i32 %2 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 6 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = getelementptr nusw double, ptr %0, i64 %1
  %4 = getelementptr nusw i8, ptr %3, i64 -8
  %5 = sext i32 %2 to i64
  %6 = getelementptr double, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

; 1 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw double, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  %7 = getelementptr nusw double, ptr %6, i64 %4
  ret ptr %7
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw double, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = getelementptr nusw double, ptr %6, i64 %4
  ret ptr %7
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw double, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -16
  %7 = getelementptr double, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
