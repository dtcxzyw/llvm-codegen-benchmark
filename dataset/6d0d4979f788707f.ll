
; 1 occurrences:
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006c8(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 32
  %3 = icmp ugt i64 %2, %0
  %4 = icmp slt i64 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004c8(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = icmp ugt i64 %2, %0
  %4 = icmp slt i64 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/tcp.ll
; Function Attrs: nounwind
define i1 @func0000000000000482(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = icmp ugt i32 %2, %0
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
