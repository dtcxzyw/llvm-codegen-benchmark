
; 1 occurrences:
; qemu/optimized/hw_ufs_ufs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add i64 %2, 31
  %4 = icmp ult i64 %3, 4294967296
  ret i1 %4
}

; 1 occurrences:
; git/optimized/xprepare.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add i64 %2, 3
  %4 = icmp ult i64 %3, 2305843009213693952
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/badblocks.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i1 @func00000000000007f4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = icmp ult i64 %2, 7
  ret i1 %3
}

; 1 occurrences:
; cmake/optimized/socks.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add i64 %2, 10
  %4 = icmp ult i64 %3, 600
  ret i1 %4
}

attributes #0 = { nounwind }
