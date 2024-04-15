
; 2 occurrences:
; qemu/optimized/block_vpc.c.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 258048
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 4, i8 %0
  %5 = zext i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 10
  ret i32 %6
}

; 1 occurrences:
; proxygen/optimized/HeaderTable.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -32
  %3 = icmp eq i32 %2, 32
  %4 = select i1 %3, i32 1, i32 %0
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 5
  ret i64 %6
}

attributes #0 = { nounwind }
