
; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func00000000000000c6(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp slt i64 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 3, i64 1
  ret i64 %5
}

; 5 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 32
  %3 = icmp ugt i64 %0, 1
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 -256, i64 0
  ret i64 %5
}

; 6 occurrences:
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/iov_iter.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/macroAssembler_x86.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp eq i64 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 16384, i64 0
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/time.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = icmp sgt i64 %0, -1
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 -9223372036854775807, i64 9223372036854775807
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/memory.ll
; linux/optimized/set_memory.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 8, i64 0
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = icmp eq i64 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 9223372036854775807, i64 -9223372036854775808
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 33554452, i64 513
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/ScalarEvolution.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c8(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ugt i64 %0, 4294967295
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 8, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
