
; 2 occurrences:
; ruby/optimized/compile.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000027(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = zext i32 %3 to i64
  %5 = or disjoint i64 %4, %1
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, 1
  ret i64 %7
}

; 2 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 8
  %4 = zext i16 %3 to i32
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, -2147483648
  ret i32 %7
}

attributes #0 = { nounwind }
