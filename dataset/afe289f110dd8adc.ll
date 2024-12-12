
; 3 occurrences:
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = sub nuw nsw i64 %1, %3
  %5 = add i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; hyperscan/optimized/noodle_engine.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; boost/optimized/static_string.ll
; hyperscan/optimized/noodle_engine.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; wasmtime-rs/optimized/1g9fzsxu6f987i7p.ll
; wasmtime-rs/optimized/35t0vcavp8gy3o68.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
