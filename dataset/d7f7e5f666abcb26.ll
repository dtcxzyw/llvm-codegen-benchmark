
; 1 occurrences:
; qemu/optimized/hw_riscv_numa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp eq i64 %4, %3
  %6 = select i1 %5, i64 %0, i64 0
  ret i64 %6
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp samesign ult i64 %4, %3
  %6 = select i1 %5, i64 %0, i64 0
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/UDTLayout.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = icmp eq i64 %4, %3
  %6 = select i1 %5, i64 %0, i64 -1
  ret i64 %6
}

; 2 occurrences:
; graphviz/optimized/util.c.ll
; opencv/optimized/rotcalipers.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000f4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp samesign ult i64 %4, %3
  %6 = select i1 %5, i64 %0, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
