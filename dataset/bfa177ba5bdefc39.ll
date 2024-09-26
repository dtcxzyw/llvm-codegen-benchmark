
; 11 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; git/optimized/ewah_bitmap.ll
; linux/optimized/i915_perf.ll
; linux/optimized/shmem.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; proxygen/optimized/ResourceStats.cpp.ll
; ruby/optimized/encoding.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = icmp eq i64 %3, 5
  %5 = icmp ne i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/absOldSim.c.ll
; icu/optimized/collationbuilder.ll
; llvm/optimized/LoopVectorize.cpp.ll
; openspiel/optimized/2048.cc.ll
; openspiel/optimized/breakthrough.cc.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/proc.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 512
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/cecCec.c.ll
; abc/optimized/llb2Flow.c.ll
; verilator/optimized/V3AstNodes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 131072
  %4 = icmp eq i64 %3, 0
  %5 = icmp slt i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/php_pcre.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 512
  %4 = icmp ne i64 %3, 0
  %5 = icmp ult i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000bc(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2305843005455597567
  %4 = icmp ne i64 %3, 2305843005455597567
  %5 = icmp sge i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; soc-simulator/optimized/sim_mycpu.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/LoopVectorize.cpp.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp ule i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/CGExprScalar.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2305843009213693952
  %4 = icmp ne i64 %3, 0
  %5 = icmp ugt i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/MicrosoftDemangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2
  %4 = icmp eq i64 %3, 0
  %5 = icmp uge i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; grpc/optimized/message_size_filter.cc.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000009c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967296
  %4 = icmp ne i64 %3, 0
  %5 = icmp uge i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/reconinter.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4128764
  %4 = icmp ne i64 %3, 0
  %5 = icmp slt i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = icmp eq i64 %3, 0
  %5 = icmp ult i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; grpc/optimized/message_size_filter.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c9(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967296
  %4 = icmp ne i64 %3, 0
  %5 = icmp uge i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
