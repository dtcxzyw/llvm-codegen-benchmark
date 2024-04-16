
; 1 occurrences:
; php/optimized/math.ll
; Function Attrs: nounwind
define i64 @func00000000000000c7(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %3 = sub i64 96, %1
  %4 = select i1 %2, i64 33, i64 %3
  ret i64 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func00000000000000d3(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 2
  %3 = sub i32 65, %1
  %4 = select i1 %2, i32 1, i32 %3
  ret i32 %4
}

; 2 occurrences:
; postgres/optimized/hashutil.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func00000000000000d1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 2
  %3 = sub i32 63, %1
  %4 = select i1 %2, i32 -1, i32 %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 3
  %3 = sub i32 15, %1
  %4 = select i1 %2, i32 4, i32 %3
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/instrumentation.ll
; Function Attrs: nounwind
define i32 @func00000000000000c5(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = sub i32 63, %1
  %4 = select i1 %2, i32 -1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
