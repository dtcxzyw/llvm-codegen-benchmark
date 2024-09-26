
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/filemap.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/memnode.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; cpython/optimized/obmalloc.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; mimalloc/optimized/arena.c.ll
; openspiel/optimized/chess_board.cc.ll
; postgres/optimized/nodeAgg.ll
; velox/optimized/Filter.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
