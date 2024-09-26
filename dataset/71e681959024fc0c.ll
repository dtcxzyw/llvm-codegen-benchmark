
; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 63
  %4 = select i1 %3, i64 %0, i64 -1
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/ParseOpenMP.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 50
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

; 5 occurrences:
; graphviz/optimized/excontext.c.ll
; linux/optimized/nl80211.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openmpi/optimized/mpl_trmem.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 47
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

; 3 occurrences:
; graphviz/optimized/exparse.c.ll
; linux/optimized/xarray.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967232
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
