
; 1 occurrences:
; hermes/optimized/JSTypedArray.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = udiv i32 -1, %1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/pci_link.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = udiv i16 256, %1
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
