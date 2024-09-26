
; 1 occurrences:
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 -6
  %3 = add nsw i32 %0, 2
  %4 = add i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/transaction.ll
; openmpi/optimized/mca_base_pvar.ll
; wireshark/optimized/packet-l2tp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -4, i32 0
  %3 = add i32 %0, 1
  %4 = add i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
