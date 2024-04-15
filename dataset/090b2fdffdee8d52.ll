
; 1 occurrences:
; hermes/optimized/Inlining.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967296
  %3 = icmp eq i64 %2, 0
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 0, i32 %4
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; grpc/optimized/ring_hash.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967296
  %3 = icmp eq i64 %2, 0
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 1, i32 %4
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
