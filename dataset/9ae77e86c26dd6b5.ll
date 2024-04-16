
; 1 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = mul i32 %2, -3
  %4 = add i32 %3, %0
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ult i32 %4, 96
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-mpeg-sect.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = mul nuw i8 %2, 10
  %4 = add nuw i8 %3, %0
  %5 = icmp ugt i8 %4, 23
  ret i1 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = mul nsw i32 %2, -100
  %4 = add nsw i32 %3, %0
  %5 = icmp ult i32 %4, 10
  ret i1 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 19
  %3 = mul nsw i32 %2, -100
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 19
  %3 = mul nsw i32 %2, -100
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
