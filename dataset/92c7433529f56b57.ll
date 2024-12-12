
; 1 occurrences:
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = or i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, -268435456
  ret i32 %6
}

; 2 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = or i32 %5, 1
  ret i32 %6
}

; 3 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = or i32 %4, %0
  %6 = or i32 %5, 1052672
  ret i32 %6
}

; 2 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, -2147483648
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/e1000_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %0, %4
  %6 = or i32 %5, -2080374784
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = or i32 %0, %4
  %6 = or disjoint i32 %5, 3145776
  ret i32 %6
}

attributes #0 = { nounwind }
