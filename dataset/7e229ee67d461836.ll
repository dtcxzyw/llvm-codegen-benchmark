
; 2 occurrences:
; openblas/optimized/dsbgst.c.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 32
  %4 = sext i32 %3 to i64
  %5 = add nuw nsw i64 %0, %1
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; git/optimized/sequencer.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = add i64 %0, %1
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 32
  %4 = sext i32 %3 to i64
  %5 = add i64 %0, %1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 6
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, %1
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
