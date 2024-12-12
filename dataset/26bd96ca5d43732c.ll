
; 1 occurrences:
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %4, %0
  %6 = and i32 %5, 7
  ret i32 %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sub nsw i32 %4, %0
  %6 = and i32 %5, 63
  ret i32 %6
}

; 1 occurrences:
; hdf5/optimized/H5B2int.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = sub i32 %4, %0
  %6 = and i32 %5, 65535
  ret i32 %6
}

; 2 occurrences:
; hyperscan/optimized/repeat.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = sub i32 %4, %0
  %6 = and i32 %5, 65535
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sub i32 %4, %0
  %6 = and i32 %5, 32768
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sub i32 %4, %0
  %6 = and i32 %5, 63
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = sub nsw i32 %4, %0
  %6 = and i32 %5, 63
  ret i32 %6
}

attributes #0 = { nounwind }
