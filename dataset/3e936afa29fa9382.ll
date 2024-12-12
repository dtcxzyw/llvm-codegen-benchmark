
; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl i32 %3, 22
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, 1024
  ret i32 %7
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl i32 %3, 22
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = or i32 %6, 16777216
  ret i32 %7
}

; 2 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %0, %1
  %6 = or i32 %5, %4
  %7 = or i32 %6, -16777216
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-flexray.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, 255
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, 1073750016
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/ohci-hcd.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  %7 = or i32 %6, 8192
  ret i32 %7
}

attributes #0 = { nounwind }
