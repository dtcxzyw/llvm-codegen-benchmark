
; 3 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; node/optimized/libnode.Protocol.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000034(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = zext i8 %1 to i64
  %5 = shl nuw i64 %4, %3
  %6 = or i64 %5, %0
  %7 = bitcast i64 %6 to double
  ret double %7
}

attributes #0 = { nounwind }
