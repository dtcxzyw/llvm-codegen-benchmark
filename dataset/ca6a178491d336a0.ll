
; 5 occurrences:
; cvc5/optimized/single_inv_partition.cpp.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; quantlib/optimized/cotswaptofwdadapter.ll
; quantlib/optimized/fwdtocotswapadapter.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = and i64 %2, -8
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 2
  ret ptr %5
}

; 3 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = and i64 %2, 4294967295
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

attributes #0 = { nounwind }
