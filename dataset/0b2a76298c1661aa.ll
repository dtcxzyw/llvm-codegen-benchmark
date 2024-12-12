
; 5 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; llvm/optimized/CheckerContext.cpp.ll
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp eq i32 %1, 2
  %5 = or i1 %4, %3
  %6 = select i1 %5, i64 0, i64 %0
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/LiveIntervals.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000302(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = select i1 %5, i64 0, i64 %0
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000308(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp ult i32 %1, -3
  %5 = or i1 %4, %3
  %6 = select i1 %5, i64 0, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
