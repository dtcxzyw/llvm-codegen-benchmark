
; 1 occurrences:
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 1000
  %3 = add i32 %2, -1000000000
  %4 = icmp ult i32 %3, -1999999999
  ret i1 %4
}

attributes #0 = { nounwind }
