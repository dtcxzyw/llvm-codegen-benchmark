
; 5 occurrences:
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; ruby/optimized/range.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fneg double %1
  %3 = bitcast double %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
