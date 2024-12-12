
; 4 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; wireshark/optimized/reedsolomon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp eq i32 %5, 3
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/saigTempor.c.ll
; wireshark/optimized/reedsolomon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; lightgbm/optimized/gbdt_model_text.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/nfs4xdr.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %1, 4
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp eq i32 %5, 4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/PrologEpilogInserter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c34(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp samesign ult i32 %5, 16
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c38(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp samesign ugt i32 %5, 10
  ret i1 %6
}

attributes #0 = { nounwind }
