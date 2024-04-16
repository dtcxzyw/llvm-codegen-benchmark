
; 1 occurrences:
; spike/optimized/vmsleu_vi.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 59
  %4 = and i64 %3, %1
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/vmsgtu_vi.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 59
  %4 = and i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %isneg = icmp slt i64 %2, 0
  %3 = select i1 %isneg, i64 %1, i64 0
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
