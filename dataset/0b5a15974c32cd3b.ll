
; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294934528
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = or i1 %3, %4
  ret i1 %5
}

; 8 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/_testbuffer.ll
; cpython/optimized/xmlparse.ll
; linux/optimized/proc_sysctl.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-v3_cpols.ll
; openssl/optimized/libcrypto-shlib-v3_cpols.ll
; wireshark/optimized/time_shift_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, -1
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; ceres/optimized/residual_block.cc.ll
; kcp/optimized/ikcp.ll
; linux/optimized/swnode.ll
; qemu/optimized/chardev_char-ringbuf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; jq/optimized/regparse.ll
; linux/optimized/xfrm_policy.ll
; oniguruma/optimized/regparse.ll
; slurm/optimized/gres_select_filter.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 1
  %4 = icmp eq ptr %0, null
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/dot11decrypt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/io_uring.ll
; linux/optimized/register.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 100000000
  %4 = icmp eq ptr %0, null
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 9
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; sundials/optimized/sundials_logger.c.ll
; sundials/optimized/sundials_profiler.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, -1
  %4 = icmp ne ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
