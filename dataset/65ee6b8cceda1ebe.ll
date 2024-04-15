
; 6 occurrences:
; folly/optimized/SysMembarrier.cpp.ll
; hermes/optimized/IREval.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/InstSimplify.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; linux/optimized/nsproxy.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ne i32 %1, -1
  %3 = and i32 %1, 24
  %4 = icmp eq i32 %3, 24
  %5 = and i1 %2, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i128 %0) #0 {
entry:
  %1 = trunc i128 %0 to i64
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp ne i64 %2, 0
  %4 = icmp sgt i64 %1, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; linux/optimized/filemap.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; linux/optimized/mempolicy.ll
; linux/optimized/page_vma_mapped.ll
; linux/optimized/ptrace.ll
; linux/optimized/task_mmu.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 27
  %3 = icmp ne i32 %2, 3
  %4 = icmp ne i32 %1, 12
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/tcp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 65535
  %3 = icmp ult i32 %2, 15
  %4 = icmp ult i32 %1, 983040
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/sock.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ugt i32 %1, 65535
  %3 = and i32 %1, 128
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %2, %4
  ret i1 %5
}

attributes #0 = { nounwind }
