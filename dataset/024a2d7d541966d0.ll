
; 5 occurrences:
; llvm/optimized/WholeProgramDevirt.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; php/optimized/json_scanner.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/wire_format.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %1
  %5 = xor i64 %4, -1
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
