
; 1 occurrences:
; qemu/optimized/block_vhdx-log.c.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %0, %3
  %5 = and i32 %1, 4095
  %6 = icmp ne i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000901(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 3
  %4 = icmp ugt i32 %0, %3
  %5 = and i32 %1, 3
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d01(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 7
  %4 = icmp ugt i32 %0, %3
  %5 = and i32 %1, 7
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/Expr.cpp.ll
; postgres/optimized/jsonfuncs.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -1024
  %4 = icmp eq i32 %3, 55296
  %5 = add i32 %1, -1
  %6 = icmp ne i32 %0, %5
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp eq i32 %0, %3
  %5 = and i32 %1, 7
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
