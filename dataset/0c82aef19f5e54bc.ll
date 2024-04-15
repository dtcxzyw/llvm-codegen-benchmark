
; 1 occurrences:
; php/optimized/math.ll
; Function Attrs: nounwind
define i64 @func00000000000000c7(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 64, %1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 1, i64 %2
  %5 = add nuw nsw i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func00000000000000d3(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 64, %1
  %3 = icmp ult i64 %0, 2
  %4 = select i1 %3, i32 0, i32 %2
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; postgres/optimized/hashutil.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func00000000000000d1(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 64, %1
  %3 = icmp ult i32 %0, 2
  %4 = select i1 %3, i32 0, i32 %2
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 11, %1
  %3 = icmp eq i32 %0, 3
  %4 = select i1 %3, i32 0, i32 %2
  %5 = add nuw nsw i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/instrumentation.ll
; Function Attrs: nounwind
define i32 @func00000000000000c5(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 64, %1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
