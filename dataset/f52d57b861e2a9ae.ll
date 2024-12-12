
; 3 occurrences:
; hdf5/optimized/H5LTparse.c.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/UshortIndexed.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sext i8 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = icmp ult i32 %4, 256
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/UshortIndexed.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sext i8 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
