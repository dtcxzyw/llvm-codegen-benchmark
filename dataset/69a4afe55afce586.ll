
; 4 occurrences:
; cpython/optimized/_zoneinfo.ll
; postgres/optimized/data.ll
; ruby/optimized/rjit_c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = and i64 %0, 127
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; cpython/optimized/bltinmodule.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/array.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = and i64 %0, 127
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/fair.ll
; linux/optimized/head64.ll
; linux/optimized/kallsyms.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = and i64 %0, 2305843009213693951
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/dmar.ll
; linux/optimized/head64.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = and i64 %0, 255
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
