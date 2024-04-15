
; 7 occurrences:
; abc/optimized/giaResub6.c.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cpython/optimized/compile.ll
; cpython/optimized/formatter_unicode.ll
; icu/optimized/icuexportdata.ll
; slurm/optimized/cgroup_v2.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 6, i32 %2
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i32 2, i32 %3
  %6 = select i1 %0, i32 3, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
