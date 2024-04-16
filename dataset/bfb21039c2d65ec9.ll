
; 1 occurrences:
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000043(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 16383
  %4 = zext i1 %3 to i8
  %5 = add nuw nsw i8 %4, %1
  %6 = select i1 %0, i8 4, i8 %5
  ret i8 %6
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 9007199254740992
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = select i1 %0, i32 -99999, i32 %5
  ret i32 %6
}

; 2 occurrences:
; graphviz/optimized/fmtesc.c.ll
; icu/optimized/smpdtfmt.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = select i1 %0, i32 6, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
