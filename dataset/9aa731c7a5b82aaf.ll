
; 1 occurrences:
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 5242884
  %3 = select i1 %2, i64 1048576, i64 %1
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/OrfDecoder.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 0, i32 %1
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_barrier.ll
; openmpi/optimized/nbc_iallreduce.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 0, i32 %1
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; cpython/optimized/bufferedio.ll
; icu/optimized/format.ll
; icu/optimized/ucol_swp.ll
; icu/optimized/usprep.ll
; redis/optimized/module.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 0, i32 %1
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, 383
  %3 = select i1 %2, i64 192, i64 %1
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, i64 0, i64 %1
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
