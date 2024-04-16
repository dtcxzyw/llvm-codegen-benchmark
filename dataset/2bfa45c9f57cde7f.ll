
; 4 occurrences:
; linux/optimized/inline.ll
; linux/optimized/mon_bin.ll
; openssl/optimized/libcrypto-lib-bss_bio.ll
; openssl/optimized/libcrypto-shlib-bss_bio.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %2
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; csmith/optimized/StatementFor.cpp.ll
; openblas/optimized/dggsvp.c.ll
; openblas/optimized/dggsvp3.c.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub i128 %0, %2
  %4 = add i128 %3, %1
  %5 = icmp slt i128 %4, %0
  ret i1 %5
}

; 3 occurrences:
; cvc5/optimized/soi_simplex.cpp.ll
; linux/optimized/extents.ll
; php/optimized/conv.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %2
  %4 = add i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %2
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %2
  %4 = add i64 %3, %1
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %2
  %4 = add i64 %3, %1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 6 occurrences:
; openblas/optimized/dorg2l.c.ll
; openblas/optimized/dorgr2.c.ll
; openblas/optimized/dtrmm_LNLN.c.ll
; openblas/optimized/dtrmm_LNLU.c.ll
; openblas/optimized/dtrmm_LTUN.c.ll
; openblas/optimized/dtrmm_LTUU.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %0, %2
  %4 = add nsw i64 %3, %1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
