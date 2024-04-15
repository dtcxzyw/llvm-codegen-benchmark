
; 3 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/maple_tree.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 72057594037927424
  %3 = lshr i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = lshr i32 %2, %0
  %4 = icmp ult i32 %3, 4
  ret i1 %4
}

attributes #0 = { nounwind }
