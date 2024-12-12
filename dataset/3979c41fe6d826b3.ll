
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

; 3 occurrences:
; icu/optimized/ucol_swp.ll
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

attributes #0 = { nounwind }
