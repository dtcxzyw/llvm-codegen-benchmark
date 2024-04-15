
; 3 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; node/optimized/libnode.Protocol.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw i64 %3, %1
  %5 = or i64 %4, %0
  %6 = bitcast i64 %5 to double
  ret double %6
}

attributes #0 = { nounwind }
