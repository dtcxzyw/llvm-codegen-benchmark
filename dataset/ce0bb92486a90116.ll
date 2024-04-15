
; 2 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = udiv i16 %2, %0
  %4 = zext i16 %3 to i32
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-cp2179.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = udiv i16 %2, %0
  %4 = zext i16 %3 to i32
  %5 = add nsw i32 %4, -6
  ret i32 %5
}

attributes #0 = { nounwind }
