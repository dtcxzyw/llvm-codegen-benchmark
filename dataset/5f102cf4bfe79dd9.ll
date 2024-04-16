
; 2 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; jq/optimized/jv_unicode.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i1 true, i1 %1
  %4 = select i1 %3, i32 -1, i32 %2
  %5 = icmp sgt i32 %4, 1114111
  %6 = select i1 %5, i32 -1, i32 %4
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/giaResub6.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/formatter_unicode.ll
; icu/optimized/icuexportdata.ll
; slurm/optimized/cgroup_v2.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 6, i32 %2
  %4 = select i1 %0, i32 2, i32 %3
  %5 = icmp eq i32 %4, 2
  %6 = select i1 %5, i32 3, i32 %4
  ret i32 %6
}

; 2 occurrences:
; openblas/optimized/cblas_dgbmv.c.ll
; openblas/optimized/cblas_dgemv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 -1)
  %4 = select i1 %1, i32 1, i32 %3
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
