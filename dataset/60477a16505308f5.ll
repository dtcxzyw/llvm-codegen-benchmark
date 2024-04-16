
; 1 occurrences:
; minetest/optimized/CGUIEnvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = trunc i64 %0 to i32
  %4 = icmp sgt i32 %2, %3
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/TiffIFD.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 10
  %3 = trunc i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = icmp ult i32 %4, 2
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/asn1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i32 %0 to i8
  %3 = sub i8 %1, %2
  %4 = icmp ugt i8 %3, -10
  ret i1 %4
}

attributes #0 = { nounwind }
