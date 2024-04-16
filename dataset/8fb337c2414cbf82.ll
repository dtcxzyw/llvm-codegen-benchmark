
; 5 occurrences:
; abc/optimized/abcRestruct.c.ll
; abc/optimized/kitGraph.c.ll
; abc/optimized/rwrDec.c.ll
; abc/optimized/rwtDec.c.ll
; linux/optimized/rmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 16
  %2 = and i32 %1, 65536
  %3 = xor i32 %2, 65536
  ret i32 %3
}

; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 5
  %2 = and i32 %1, 224
  %3 = xor i32 %2, 224
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = xor i64 %0, -1
  %2 = shl nsw i64 %1, 9
  %3 = and i64 %2, -1729382256910270976
  ret i64 %3
}

attributes #0 = { nounwind }
