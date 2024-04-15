
; 3 occurrences:
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; qemu/optimized/linux-user_riscv_cpu_loop.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 17, i64 5
  %5 = getelementptr [32 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; git/optimized/merge-ort.ll
; graphviz/optimized/input.c.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1048576
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 1072, i64 1097
  %5 = getelementptr inbounds [1 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
