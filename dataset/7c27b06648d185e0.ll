
; 3 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; node/optimized/libnode.Protocol.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %1, %2
  %4 = or i64 %3, %0
  %5 = bitcast i64 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
