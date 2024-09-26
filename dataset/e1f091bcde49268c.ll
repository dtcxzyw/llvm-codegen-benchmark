
; 4 occurrences:
; linux/optimized/io_pgtable.ll
; llvm/optimized/SemaType.cpp.ll
; ruby/optimized/hash.ll
; spike/optimized/dtm.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15728640
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
