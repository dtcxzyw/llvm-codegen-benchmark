
; 1 occurrences:
; qemu/optimized/ui_cursor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp ugt i16 %2, 512
  %4 = or i1 %0, %3
  ret i1 %4
}

; 8 occurrences:
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/MCExpr.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; wireshark/optimized/packet-arp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp eq i16 %2, 0
  %4 = or i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65528
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/netpoll.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp ne i16 %2, 129
  %4 = or i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_gt_irq.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32768
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32768
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
