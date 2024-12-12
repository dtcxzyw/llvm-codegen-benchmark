
; 1 occurrences:
; openjdk/optimized/nativeInst_x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1099511626496
  %3 = and i64 %2, 1099511627520
  %4 = or disjoint i64 %3, %0
  %5 = or disjoint i64 %4, 233
  ret i64 %5
}

; 1 occurrences:
; boost/optimized/alloc_lib.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 23
  %3 = and i64 %2, -16
  %4 = or disjoint i64 %3, %0
  %5 = or disjoint i64 %4, 2
  ret i64 %5
}

; 5 occurrences:
; llvm/optimized/MCELFStreamer.cpp.ll
; llvm/optimized/MCMachOStreamer.cpp.ll
; llvm/optimized/MCWinCOFFStreamer.cpp.ll
; llvm/optimized/MCXCOFFStreamer.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 33554432
  %3 = and i64 %2, 1040187392
  %4 = or disjoint i64 %3, %0
  %5 = or disjoint i64 %4, 8589934592
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 524288
  %3 = and i64 %2, 33030144
  %4 = or disjoint i64 %0, %3
  %5 = or i64 %4, 64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/Triple.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 16
  %3 = and i64 %2, 4294967295
  %4 = or disjoint i64 %0, %3
  %5 = or disjoint i64 %4, -9223372036854775808
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/slab.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 112
  %3 = and i64 %2, 137438953344
  %4 = or i64 %0, %3
  %5 = or disjoint i64 %4, 5
  ret i64 %5
}

attributes #0 = { nounwind }
