
; 3 occurrences:
; linux/optimized/intel_engine_user.ll
; postgres/optimized/xlogprefetcher.ll
; wireshark/optimized/decoders.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = zext i32 %0 to i64
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
