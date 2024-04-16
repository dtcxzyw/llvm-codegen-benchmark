
; 1 occurrences:
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = shl i32 %1, 10
  %4 = and i32 %3, 261120
  %5 = select i1 %2, i32 4096, i32 %4
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/nlqsat.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 -1, i32 %2
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
