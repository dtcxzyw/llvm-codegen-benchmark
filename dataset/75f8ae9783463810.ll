
; 1 occurrences:
; minetest/optimized/CFileSystem.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, -1
  %4 = icmp slt i32 %2, %0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; qemu/optimized/target_riscv_time_helper.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d0(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = icmp ult i64 %2, %0
  %4 = icmp slt i64 %2, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sge i32 %2, %0
  %4 = icmp slt i32 %2, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; nuklear/optimized/unity.c.ll
; postgres/optimized/varbit.ll
; sundials/optimized/sundials_logger.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, %0
  %4 = icmp eq i32 %2, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sle i32 %2, %0
  %4 = icmp eq i32 %2, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; nori/optimized/tabwidget.cpp.ll
; wolfssl/optimized/asn.c.ll
; yosys/optimized/nlutmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 2
  %4 = icmp eq i32 %2, %0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-z3950.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, 24
  %4 = icmp ugt i32 %2, %0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/rsa-pkcs1pad.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, 9
  %4 = icmp eq i32 %2, %0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/cgroup.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 13
  %4 = icmp eq i32 %2, %0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/ucmstate.ll
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, %0
  %4 = icmp ugt i32 %2, 262144
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/fib_rules.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, -1
  %4 = icmp ult i32 %2, %0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/trace_uprobe.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 63
  %4 = icmp eq i32 %2, %0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 1
  %4 = icmp ugt i32 %2, %0
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
