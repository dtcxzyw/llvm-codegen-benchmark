
; 10 occurrences:
; cmake/optimized/cmSystemTools.cxx.ll
; cpython/optimized/io.ll
; git/optimized/sequencer.ll
; git/optimized/ws.ll
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; php/optimized/json_scanner.ll
; php/optimized/logical_filters.ll
; postgres/optimized/pg_ctl.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = sext i1 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
