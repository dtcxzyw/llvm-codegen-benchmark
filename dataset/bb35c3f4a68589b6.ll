
; 1 occurrences:
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 64
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 128, i32 %2
  ret i32 %4
}

; 2 occurrences:
; proxygen/optimized/HTTPCodecPrinter.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = icmp ugt i64 %0, 65535
  %4 = select i1 %3, i32 2818, i32 %2
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 65536
  %3 = icmp ugt i64 %0, 32767
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dvo.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 24576
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 24596, i32 %2
  ret i32 %4
}

; 9 occurrences:
; arrow/optimized/memory_pool_jemalloc.cc.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/jemalloc_cpp.ll
; jemalloc/optimized/jemalloc_cpp.pic.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; postgres/optimized/pg_shmem.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 262144
  %3 = icmp ult i64 %0, 2
  %4 = select i1 %3, i32 262144, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
