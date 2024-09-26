
; 6 occurrences:
; abc/optimized/cuddSat.c.ll
; hermes/optimized/CommandLine.cpp.ll
; linux/optimized/shmem.ll
; llvm/optimized/CommandLine.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = icmp eq ptr %2, %0
  %4 = select i1 %3, i32 1000000, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
