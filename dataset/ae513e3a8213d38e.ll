
; 4 occurrences:
; linux/optimized/generic.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/tcp_output.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %0, %3
  ret i32 %4
}

; 18 occurrences:
; abc/optimized/ifDelay.c.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; cpython/optimized/dtoa.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/p4.ll
; linux/optimized/pcm_lib.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; openspiel/optimized/chess_test.cc.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; openspiel/optimized/spiel_bots.cc.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/clock_cache.cc.ll
; ruby/optimized/util.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; c3c/optimized/sema_asm.c.ll
; lief/optimized/constant_time.c.ll
; llvm/optimized/DeclCXX.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 48
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
