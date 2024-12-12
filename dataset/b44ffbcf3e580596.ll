
; 3 occurrences:
; linux/optimized/tg3.ll
; php/optimized/zend_inference.ll
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 -2147483648, i32 -1073741824
  ret i32 %5
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000318(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i8 %0, 121
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 2, i32 1
  ret i32 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000030c(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp slt i8 %0, 0
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 2097152, i32 0
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/IndexBody.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000302(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i8 %0, 18
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 288, i32 32
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ucnv_ext.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -37
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 2, i32 1
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/esctrn.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp ult i32 %0, 65536
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 1, i32 2
  ret i32 %5
}

attributes #0 = { nounwind }
