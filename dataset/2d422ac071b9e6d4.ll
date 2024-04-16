
; 7 occurrences:
; abc/optimized/abcCheck.c.ll
; abc/optimized/cuddAPI.c.ll
; abc/optimized/ioWriteVerilog.c.ll
; darktable/optimized/collect.c.ll
; qemu/optimized/target_riscv_pmu.c.ll
; wireshark/optimized/packet-pgsql.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -32
  %4 = icmp ult i32 %3, -29
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/collect.c.ll
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 2
  ret i1 %3
}

attributes #0 = { nounwind }
