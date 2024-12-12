
; 7 occurrences:
; actix-rs/optimized/4jlfyqkak9x9x2yv.ll
; lief/optimized/ssl_tls12_server.c.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; php/optimized/var_unserializer.ll
; php/optimized/zend_compile.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %2
  %6 = getelementptr nusw nuw i8, ptr %5, i64 2
  ret ptr %6
}

; 7 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; lief/optimized/ssl_tls12_server.c.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; php/optimized/zend_execute.ll
; zed-rs/optimized/5xyjbgzjrjfd06sknyxfrytq2.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %2
  %6 = getelementptr i8, ptr %5, i64 2
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/PassBuilder.cpp.ll
; php/optimized/math.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %2
  %6 = getelementptr nusw i8, ptr %5, i64 -1
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000cb(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 1281920
  %4 = getelementptr float, ptr %3, i64 %1
  %5 = getelementptr float, ptr %4, i64 %2
  %6 = getelementptr nusw nuw i8, ptr %5, i64 32
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000004b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 1281920
  %4 = getelementptr float, ptr %3, i64 %1
  %5 = getelementptr float, ptr %4, i64 %2
  %6 = getelementptr nusw nuw i8, ptr %5, i64 32
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 1281920
  %4 = getelementptr float, ptr %3, i64 %1
  %5 = getelementptr float, ptr %4, i64 %2
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 1 occurrences:
; boost/optimized/static_string.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 1
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %2
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 2 occurrences:
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 -4
  %4 = getelementptr float, ptr %3, i64 %1
  %5 = getelementptr float, ptr %4, i64 %2
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 1 occurrences:
; zed-rs/optimized/2y3d15fhybcig6chysm503x7k.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 16
  %4 = getelementptr { { { { { { { i64, ptr, {} }, i64 } } } } }, i8, [7 x i8] }, ptr %3, i64 %1
  %5 = getelementptr { { { { { { { i64, ptr, {} }, i64 } } } } }, i8, [7 x i8] }, ptr %4, i64 %2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  ret ptr %5
}

; 5 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/fast_newton.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/linsol_qr.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 16
  %4 = getelementptr i64, ptr %3, i64 %1
  %5 = getelementptr i64, ptr %4, i64 %2
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
