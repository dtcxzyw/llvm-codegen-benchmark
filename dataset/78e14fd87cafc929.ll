
; 1 occurrences:
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = trunc nuw i32 %5 to i16
  ret i16 %6
}

; 3 occurrences:
; icu/optimized/ustrtrns.ll
; node/optimized/simdutf.ll
; wireshark/optimized/packet-atm.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
