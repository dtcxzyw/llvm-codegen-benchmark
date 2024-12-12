
; 10 occurrences:
; mold/optimized/gc-sections.cc.ARM32.cc.ll
; mold/optimized/gc-sections.cc.I386.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/qemu-io-cmds.c.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundToI32.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %.mask = and i64 %3, 2305843009213693951
  %4 = icmp eq i64 %.mask, 1
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/execExprInterp.ll
; postgres/optimized/pg_dumpall.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = shl i64 %3, 4
  %5 = icmp ugt i64 %4, 9223372036854775806
  ret i1 %5
}

; 6 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc i64 %3 to i63
  %5 = icmp ult i63 %4, 500000
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc i64 %3 to i62
  %5 = icmp slt i62 %4, 3
  ret i1 %5
}

attributes #0 = { nounwind }
