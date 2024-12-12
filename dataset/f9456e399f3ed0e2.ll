
; 9 occurrences:
; clamav/optimized/disasm.c.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; luajit/optimized/buildvm_lib.ll
; minetest/optimized/content_mapblock.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; postgres/optimized/ginarrayproc.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 5
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i8 0, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
