
; 2 occurrences:
; ruby/optimized/compile.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, %0
  %7 = or i32 %6, -16777216
  ret i32 %7
}

; 4 occurrences:
; icu/optimized/ucnvmbcs.ll
; meshlab/optimized/gltf_loader.cpp.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, -2147483648
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/dmar.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %1, 52
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, 3
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/intel_workarounds.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 2
  %5 = or i32 %4, %3
  %6 = or i32 %5, %0
  %7 = or disjoint i32 %6, 4128768
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/e1000_hw.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, %0
  %7 = or i32 %6, -2080374784
  ret i32 %7
}

; 2 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %1, 10
  %5 = or disjoint i16 %4, %3
  %6 = or disjoint i16 %5, %0
  %7 = or disjoint i16 %6, -32768
  ret i16 %7
}

attributes #0 = { nounwind }
