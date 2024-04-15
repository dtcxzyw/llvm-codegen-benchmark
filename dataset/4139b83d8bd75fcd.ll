
; 3 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; node/optimized/libnode.Protocol.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define double @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = shl nuw i64 %1, %3
  %5 = or i64 %4, %0
  %6 = bitcast i64 %5 to double
  ret double %6
}

attributes #0 = { nounwind }
