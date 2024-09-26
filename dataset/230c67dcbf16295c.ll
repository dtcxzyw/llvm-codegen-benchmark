
; 1 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 68719476720
  %4 = sub i64 %3, %1
  %5 = and i64 %4, 68719476720
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 16
  ret ptr %7
}

; 5 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; libquic/optimized/file_util_posix.cc.ll
; quantlib/optimized/actualactual.ll
; tokenizers-rs/optimized/pctti7iv1zxrcsb.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -8
  %4 = sub i64 %3, %1
  %5 = and i64 %4, -8
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  ret ptr %7
}

attributes #0 = { nounwind }
