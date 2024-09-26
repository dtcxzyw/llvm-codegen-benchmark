
; 1 occurrences:
; abc/optimized/abcDfs.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d3(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 6
  %2 = shl i32 %0, 3
  %3 = add i32 %2, 16
  %4 = select i1 %1, i32 64, i32 %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/nfs4trace.ll
; Function Attrs: nounwind
define i32 @func0000000000000098(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 1
  %2 = shl i32 %0, 16
  %3 = add i32 %2, 65536
  %4 = select i1 %1, i32 65536, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
