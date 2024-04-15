
; 5 occurrences:
; abc/optimized/giaResub6.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/formatter_unicode.ll
; icu/optimized/icuexportdata.ll
; slurm/optimized/cgroup_v2.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 6, i32 %1
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 2, i32 %2
  %5 = icmp eq i32 %4, 2
  %6 = select i1 %5, i32 3, i32 %4
  ret i32 %6
}

; 1 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i1 %0, i8 %1) #0 {
entry:
  %2 = select i1 %0, i8 -1, i8 %1
  %3 = icmp eq i8 %2, -2
  %4 = select i1 %3, i8 -128, i8 %2
  %5 = icmp sgt i8 %4, -1
  %6 = select i1 %5, i8 -2, i8 %4
  ret i8 %6
}

attributes #0 = { nounwind }
