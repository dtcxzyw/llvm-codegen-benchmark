
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
define i64 @func0000000000000000(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = sext i1 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
