
; 2 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 20, i64 %4
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/gmx_densorder.cpp.ll
; libwebp/optimized/backward_references_enc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = select i1 %1, i64 2, i64 %4
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 3, i64 %4
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-usb-hid.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 5, i64 %4
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
