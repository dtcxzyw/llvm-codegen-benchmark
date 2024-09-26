
; 7 occurrences:
; clamav/optimized/bytecode.c.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; openjdk/optimized/macroAssembler_x86.ll
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; velox/optimized/Bridge.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -65536
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
