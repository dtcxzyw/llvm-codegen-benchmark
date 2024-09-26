
; 2 occurrences:
; llvm/optimized/FormatString.cpp.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i8 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, -48
  %4 = zext nneg i8 %0 to i32
  %5 = add i32 %3, %4
  %6 = add i32 %5, -1
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i8 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, -48
  %4 = zext nneg i8 %0 to i32
  %5 = add i32 %3, %4
  %6 = add nsw i32 %5, -1900
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ucp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, -48
  %4 = zext i8 %0 to i32
  %5 = add i32 %3, %4
  %6 = add i32 %5, 2
  ret i32 %6
}

; 2 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; nuttx/optimized/lib_strptime.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i8 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add i32 %2, -48
  %4 = zext nneg i8 %0 to i32
  %5 = add i32 %3, %4
  %6 = add nsw i32 %5, -1900
  ret i32 %6
}

; 2 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; nuttx/optimized/lib_strptime.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i8 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add i32 %2, -48
  %4 = zext nneg i8 %0 to i32
  %5 = add i32 %3, %4
  %6 = add i32 %5, -13
  ret i32 %6
}

attributes #0 = { nounwind }
