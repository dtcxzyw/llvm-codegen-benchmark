
; 4 occurrences:
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; wireshark/optimized/packet-arp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %narrow = add nuw nsw i32 %3, 2
  %4 = zext nneg i32 %narrow to i64
  %5 = add nuw nsw i64 %4, %1
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i64
  %5 = add nuw nsw i64 %4, 2654435769
  %6 = add i64 %5, %1
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -256
  %4 = zext i16 %3 to i32
  %5 = add nsw i32 %4, -40
  %6 = add i32 %5, %1
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
