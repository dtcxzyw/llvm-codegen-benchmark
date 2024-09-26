
; 5 occurrences:
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; clamav/optimized/bytecode.c.ll
; llvm/optimized/PartialInlining.cpp.ll
; node/optimized/libnode.node_buffer.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
