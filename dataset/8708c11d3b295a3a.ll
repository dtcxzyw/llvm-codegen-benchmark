
; 1 occurrences:
; llvm/optimized/ImplicitNullChecks.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = icmp sgt i64 %0, %5
  %7 = and i1 %6, %4
  ret i1 %7
}

; 3 occurrences:
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; Function Attrs: nounwind
define i1 @func00000000000000cb(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = icmp sge i64 %0, %5
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
