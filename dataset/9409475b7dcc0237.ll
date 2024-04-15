
; 5 occurrences:
; cmake/optimized/cmSystemTools.cxx.ll
; git/optimized/sequencer.ll
; git/optimized/ws.ll
; php/optimized/json_scanner.ll
; postgres/optimized/pg_ctl.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = sext i1 %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %0
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
