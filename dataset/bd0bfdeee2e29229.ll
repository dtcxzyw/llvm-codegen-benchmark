
; 1 occurrences:
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; Function Attrs: nounwind
define i16 @func000000000000007e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 12
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  %7 = trunc nuw i32 %6 to i16
  ret i16 %7
}

; 7 occurrences:
; cpython/optimized/unicodeobject.ll
; icu/optimized/ustrtrns.ll
; linux/optimized/hub.ll
; node/optimized/simdutf.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; wireshark/optimized/packet-atm.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 12
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %0, %5
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; 2 occurrences:
; wireshark/optimized/packet-fp_hint.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 1
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = trunc nuw nsw i32 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; wireshark/optimized/packet-fp_hint.c.ll
; Function Attrs: nounwind
define i16 @func000000000000007f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 10
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = trunc nuw nsw i32 %6 to i16
  ret i16 %7
}

; 2 occurrences:
; icu/optimized/ustrtrns.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func000000000000007c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 6
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 6
  %5 = or i32 %1, %4
  %6 = or i32 %5, %0
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
