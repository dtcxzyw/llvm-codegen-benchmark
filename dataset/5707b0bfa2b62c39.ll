
; 1 occurrences:
; wireshark/optimized/packet-lwm2mtlv.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %1
  %4 = icmp ne i32 %3, %2
  %5 = icmp ne i32 %3, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/rangetypes_gist.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %1
  %4 = sub i32 %2, %3
  %5 = icmp sgt i32 %4, 0
  %6 = icmp sgt i32 %3, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %0, %1
  %4 = sub i64 %2, %3
  %5 = icmp slt i64 %4, 1
  %6 = icmp slt i64 %3, 1
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
