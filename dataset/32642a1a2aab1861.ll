
; 1 occurrences:
; openjdk/optimized/shenandoahMark.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 562949953421308
  %4 = add nuw nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/g1ParScanThreadState.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = add nsw i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = add i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
