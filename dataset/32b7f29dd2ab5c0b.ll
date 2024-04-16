
; 2 occurrences:
; git/optimized/kwset.ll
; yosys/optimized/maccmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/varlena.ll
; slurm/optimized/burst_buffer_common.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; openblas/optimized/dlarrk.c.ll
; postgres/optimized/varlena.ll
; slurm/optimized/burst_buffer_common.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
