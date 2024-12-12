
; 6 occurrences:
; cmake/optimized/archive_string.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; qemu/optimized/qemu-io-cmds.c.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, %0
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/blk-mq.ll
; linux/optimized/build_policy.ll
; linux/optimized/ip6_flowlabel.ll
; linux/optimized/svclock.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp slt i64 %2, 0
  %4 = icmp eq i64 %0, -1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
