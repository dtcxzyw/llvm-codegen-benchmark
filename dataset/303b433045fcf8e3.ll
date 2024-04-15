
; 8 occurrences:
; abc/optimized/giaResub6.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/formatter_unicode.ll
; icu/optimized/icuexportdata.ll
; linux/optimized/i915_gem_tiling.ll
; slurm/optimized/cgroup_v2.ll
; wireshark/optimized/packet-tetra.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  %2 = select i1 %1, i32 2, i32 %0
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 3, i32 %2
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, -2
  %2 = select i1 %1, i8 -128, i8 %0
  %3 = icmp sgt i8 %2, -1
  %4 = select i1 %3, i8 -2, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
