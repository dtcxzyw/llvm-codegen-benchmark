
; 4 occurrences:
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; wireshark/optimized/mac_hd_generic_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2047
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, -6
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 127
  %narrow = add nuw nsw i16 %2, 2
  %3 = zext nneg i16 %narrow to i32
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, -1640531527
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -256
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, -44
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -256
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, -40
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
