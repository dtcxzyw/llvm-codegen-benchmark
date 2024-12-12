
; 2 occurrences:
; linux/optimized/tlb.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = add i64 %1, %4
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/hpack_huffman_table.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = add i64 %4, %1
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/MachineInstr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 32, %3
  %5 = add i64 %1, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
