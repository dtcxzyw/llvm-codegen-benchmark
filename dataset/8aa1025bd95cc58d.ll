
; 2 occurrences:
; openblas/optimized/dgesvdq.c.ll
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 10
  %2 = icmp sgt i32 %0, 209
  %3 = select i1 %2, i32 %1, i32 20
  ret i32 %3
}

; 2 occurrences:
; hermes/optimized/Program.cpp.ll
; wireshark/optimized/packet-e2ap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 2
  %2 = icmp slt i64 %0, 131072
  %3 = select i1 %2, i64 %1, i64 65536
  ret i64 %3
}

attributes #0 = { nounwind }
