
; 2 occurrences:
; linux/optimized/svc_xprt.ll
; ruby/optimized/date_parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sge i64 %0, %1
  %3 = icmp slt i64 %0, 1
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/date_parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sge i64 %0, %1
  %3 = icmp ult i64 %0, 18
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_riscv_numa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp uge i32 %0, %1
  %3 = icmp slt i32 %0, 0
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; git/optimized/add-patch.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 6 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  ret i1 %2
}

attributes #0 = { nounwind }
