
; 2 occurrences:
; slurm/optimized/KeccakSponge.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp ugt i32 %4, %0
  %6 = sub i32 %0, %1
  %7 = select i1 %5, i32 %6, i32 %3
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp ugt i32 %4, %0
  %6 = sub nuw i32 %0, %1
  %7 = select i1 %5, i32 %6, i32 %3
  ret i32 %7
}

; 1 occurrences:
; openmpi/optimized/allreduce.ll
; Function Attrs: nounwind
define i32 @func00000000000003aa(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp sgt i32 %4, %0
  %6 = sub nsw i32 %0, %1
  %7 = select i1 %5, i32 %6, i32 %3
  ret i32 %7
}

attributes #0 = { nounwind }
