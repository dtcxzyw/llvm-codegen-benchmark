
; 3 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/runtime.c.ll
; php/optimized/KeccakSponge.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp ult i64 %2, %1
  %4 = trunc nuw i64 %1 to i32
  %5 = select i1 %3, i32 %0, i32 %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
