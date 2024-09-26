
; 3 occurrences:
; libevent/optimized/http.c.ll
; php/optimized/state.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %3
  ret ptr %6
}

; 6 occurrences:
; clamav/optimized/phishcheck.c.ll
; gromacs/optimized/scanner.cpp.ll
; grpc/optimized/parser.cc.ll
; llvm/optimized/MachineOperand.cpp.ll
; php/optimized/file.ll
; php/optimized/json_scanner.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
