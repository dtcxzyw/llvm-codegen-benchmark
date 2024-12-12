
; 1 occurrences:
; qemu/optimized/target_riscv_vector_internals.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw i32 %3, 1
  %5 = mul i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/giaPat2.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = mul nsw i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
