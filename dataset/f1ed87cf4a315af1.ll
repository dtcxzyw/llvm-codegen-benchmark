
; 1 occurrences:
; abc/optimized/giaPat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = zext i1 %1 to i64
  ret i64 %2
}

; 3 occurrences:
; icu/optimized/umutablecptrie.ll
; slurm/optimized/callerid.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 2
  %2 = select i1 %1, i32 1, i32 4
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
