
; 2 occurrences:
; openexr/optimized/unpack.c.ll
; php/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = sub i64 %0, %3
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 6 occurrences:
; arrow/optimized/decimal.cc.ll
; icu/optimized/bocsu.ll
; icu/optimized/calendar.ll
; lua/optimized/ldebug.ll
; slurm/optimized/step_mgr.ll
; velox/optimized/MemoryAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 9 occurrences:
; abc/optimized/cuddSubsetSP.c.ll
; cmake/optimized/divsufsort.c.ll
; eastl/optimized/EATextUtil.cpp.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; icu/optimized/bocsu.ll
; openblas/optimized/dtrtri_LN_parallel.c.ll
; openblas/optimized/dtrtri_LU_parallel.c.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = sub i64 %0, %3
  %5 = icmp ult i64 %4, 4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = sub i32 %0, %3
  %5 = icmp ugt i32 %4, 1
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/cgroup.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 %2, i8 0
  %4 = icmp eq i8 %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/dsm_impl.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/bocsu.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 30292
  %4 = sub nsw i32 %0, %3
  %5 = icmp ugt i32 %4, -10669
  ret i1 %5
}

; 2 occurrences:
; arrow/optimized/decimal.cc.ll
; icu/optimized/bocsu.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 30292
  %4 = sub nsw i32 %0, %3
  %5 = icmp ult i32 %4, 10668
  ret i1 %5
}

attributes #0 = { nounwind }
