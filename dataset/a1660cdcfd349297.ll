
; 1 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = or disjoint i8 %2, 10
  %4 = add i8 %0, -97
  %5 = add i8 %3, %4
  ret i8 %5
}

; 1 occurrences:
; wireshark/optimized/packet-dect-nwk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = or disjoint i32 %2, 4
  %4 = add nsw i32 %0, -4
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/pkg_gencmn.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 11
  %3 = or disjoint i32 %2, 2
  %4 = add i32 %0, -2
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
