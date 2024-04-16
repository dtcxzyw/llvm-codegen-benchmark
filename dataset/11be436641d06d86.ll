
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = add i64 %2, %0
  %4 = icmp eq i64 %3, -1
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/seq_clientmgr.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, %0
  %4 = icmp sgt i32 %3, 127
  %5 = select i1 %4, i32 -1, i32 %3
  ret i32 %5
}

; 1 occurrences:
; protobuf/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000c8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 28
  %3 = add i32 %2, %0
  %4 = icmp ugt i32 %3, 2147483631
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
