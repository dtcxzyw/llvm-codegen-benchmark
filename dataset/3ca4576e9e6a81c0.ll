
; 3 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; php/optimized/KeccakSponge.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = icmp ult i64 %3, %2
  %5 = trunc i64 %2 to i32
  %6 = select i1 %4, i32 %1, i32 %5
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
