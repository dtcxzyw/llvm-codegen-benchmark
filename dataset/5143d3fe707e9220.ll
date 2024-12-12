
; 1 occurrences:
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp sgt i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 9 occurrences:
; gromacs/optimized/gmx_spatial.cpp.ll
; linux/optimized/d_path.ll
; linux/optimized/keyctl.ll
; linux/optimized/raw.ll
; linux/optimized/seccomp.ll
; linux/optimized/seq_file.ll
; linux/optimized/task_mmu.ll
; qemu/optimized/linux-user_syscall.c.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 -14
  ret i64 %4
}

; 5 occurrences:
; cpython/optimized/blob.ll
; pbrt-v4/optimized/samplers.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 2 occurrences:
; nori/optimized/tabwidget.cpp.ll
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp ugt i64 %0, 4
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
