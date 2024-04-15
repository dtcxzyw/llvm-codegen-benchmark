
; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, 15
  %4 = add i64 %3, %2
  %5 = and i64 %4, -16
  ret i64 %5
}

; 2 occurrences:
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %0, -1
  %4 = add nsw i64 %3, %2
  %5 = and i64 %4, 63
  ret i64 %5
}

attributes #0 = { nounwind }
