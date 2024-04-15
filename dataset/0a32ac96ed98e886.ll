
; 4 occurrences:
; graphviz/optimized/actions.c.ll
; ruby/optimized/pathname.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; wireshark/optimized/packet-rpc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 0, i8 %2
  %4 = icmp ult i8 %0, %3
  %5 = select i1 %4, i64 -1, i64 3
  ret i64 %5
}

; 2 occurrences:
; cvc5/optimized/sygus_unif_io.cpp.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = icmp slt i32 %0, %3
  %5 = select i1 %4, i32 2014, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
