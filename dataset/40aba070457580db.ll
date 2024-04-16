
; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = add nuw nsw i16 %3, %0
  %5 = zext i8 %1 to i16
  %6 = icmp slt i16 %4, %5
  ret i1 %6
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 65535
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000244(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = sub i32 %4, %5
  %7 = icmp ult i32 %6, 65536
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func00000000000002d4(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = sub nsw i32 %4, %5
  %7 = icmp ult i32 %6, 65536
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func00000000000002d6(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func000000000000035a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = sub nsw i64 %4, %5
  %7 = icmp sgt i64 %6, 1024
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000356(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = sub nsw i64 %4, %5
  %7 = icmp slt i64 %6, -1075
  ret i1 %7
}

attributes #0 = { nounwind }
