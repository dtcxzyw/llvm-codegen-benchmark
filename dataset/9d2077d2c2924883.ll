
; 1 occurrences:
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 11 occurrences:
; abc/optimized/ifDelay.c.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; linux/optimized/pcm_lib.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; openspiel/optimized/chess_test.cc.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; openspiel/optimized/spiel_bots.cc.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
