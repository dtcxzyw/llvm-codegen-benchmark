
; 1 occurrences:
; abc/optimized/dauNpn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %.highbits = lshr i64 %0, %2
  %3 = icmp eq i64 %.highbits, 0
  ret i1 %3
}

; 2 occurrences:
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = shl nuw nsw i32 1, %2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/index.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 31
  %3 = shl nuw i32 1, %2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
