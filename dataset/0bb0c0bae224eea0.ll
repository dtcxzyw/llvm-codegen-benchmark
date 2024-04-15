
; 6 occurrences:
; abc/optimized/cuddPriority.c.ll
; abc/optimized/dauNonDsd.c.ll
; linux/optimized/mballoc.ll
; postgres/optimized/int.ll
; ruby/optimized/process.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = ashr i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
