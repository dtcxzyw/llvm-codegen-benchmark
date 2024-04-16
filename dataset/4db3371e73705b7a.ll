
; 2 occurrences:
; lief/optimized/rsa.c.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
