
; 1 occurrences:
; hdf5/optimized/H5Tconv_integer.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i16 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 8, %1
  %3 = zext i16 %0 to i32
  %4 = lshr i32 %3, %2
  %5 = and i32 %4, 255
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/arcread.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = sub i32 12, %1
  %3 = zext i16 %0 to i32
  %4 = lshr i32 %3, %2
  %5 = and i32 %4, 8
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 12, %1
  %3 = zext i16 %0 to i32
  %4 = lshr i32 %3, %2
  %5 = and i32 %4, 15
  ret i32 %5
}

; 1 occurrences:
; openexr/optimized/ImfRgbaYca.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i16 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 9, %1
  %3 = zext nneg i16 %0 to i32
  %4 = lshr i32 %3, %2
  %5 = and i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
