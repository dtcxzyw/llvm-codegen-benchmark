
; 1 occurrences:
; qemu/optimized/qemu-io-cmds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %.mask = and i64 %4, 4294967295
  %5 = icmp eq i64 %.mask, 4294967262
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 57005
  %4 = select i1 %3, i32 %0, i32 %1
  %.mask = and i32 %4, 268435456
  %5 = icmp eq i32 %.mask, 0
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/execExprInterp.ll
; postgres/optimized/pg_dumpall.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = shl i64 %4, 4
  %6 = icmp ugt i64 %5, 9223372036854775806
  ret i1 %6
}

; 6 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = shl i64 %4, 1
  %6 = icmp ult i64 %5, 1000000
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = shl i64 %4, 2
  %6 = icmp slt i64 %5, 12
  ret i1 %6
}

attributes #0 = { nounwind }
