
; 1 occurrences:
; git/optimized/diff-delta.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 4294967294
  %3 = and i64 %1, 4294967295
  %4 = select i1 %2, i64 268435455, i64 %3
  ret i64 %4
}

; 2 occurrences:
; grpc/optimized/message_size_filter.cc.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %1, 4294967295
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %.inv = icmp ult i64 %0, 300000
  %3 = select i1 %.inv, i64 %2, i64 300000
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/vc_screen.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %0, 4096
  %3 = and i64 %1, 4294967295
  %4 = select i1 %2, i64 4096, i64 %3
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %0, 858993460
  %3 = and i64 %1, 4294967295
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
