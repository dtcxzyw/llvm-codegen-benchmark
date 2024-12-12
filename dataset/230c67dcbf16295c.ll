
; 1 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 68719476720
  %4 = sub i64 %3, %1
  %5 = and i64 %4, 68719476720
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 16
  ret ptr %7
}

; 6 occurrences:
; boost/optimized/matches_relation_factory.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; libquic/optimized/file_util_posix.cc.ll
; tokenizers-rs/optimized/pctti7iv1zxrcsb.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; zed-rs/optimized/6rnwmhc4ug1ovqxxgp9ysf06c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -4
  %4 = sub i64 %3, %1
  %5 = and i64 %4, -4
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

attributes #0 = { nounwind }
