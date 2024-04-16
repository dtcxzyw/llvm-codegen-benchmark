
; 2 occurrences:
; lief/optimized/rsa.c.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = xor i64 %3, -1
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
