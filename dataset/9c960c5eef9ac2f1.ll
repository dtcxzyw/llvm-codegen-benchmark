
; 7 occurrences:
; abc/optimized/abcCascade.c.ll
; eastl/optimized/EARandom.cpp.ll
; flac/optimized/replaygain_synthesis.c.ll
; hermes/optimized/IREval.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; wireshark/optimized/asn1.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
