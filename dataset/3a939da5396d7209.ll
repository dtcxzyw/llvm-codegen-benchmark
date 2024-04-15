
; 1 occurrences:
; re2/optimized/parse.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = add i64 %3, -1
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/ifDec16.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; linux/optimized/sem.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; redis/optimized/ltable.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = add nsw i32 %3, 1
  %5 = icmp ult i32 %4, 20
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub i32 %0, %2
  %4 = add nsw i32 %3, -6
  %5 = icmp eq i32 %4, 31
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/ifDec16.c.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = add nsw i32 %3, 2
  %5 = icmp eq i32 %4, 6
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = add nsw i64 %3, 1
  %5 = icmp ugt i64 %4, 4611686018427387903
  ret i1 %5
}

attributes #0 = { nounwind }
