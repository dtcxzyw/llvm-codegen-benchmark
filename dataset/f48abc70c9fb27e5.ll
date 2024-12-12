
; 1 occurrences:
; hermes/optimized/escape.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 10
  %3 = select i1 %2, i32 -48, i32 -87
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i32 1, i32 201
  %4 = add i32 %0, %3
  %5 = shl i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/cli_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i32 -87, i32 -48
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }
