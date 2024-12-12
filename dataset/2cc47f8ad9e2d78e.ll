
; 7 occurrences:
; libquic/optimized/poly.c.ll
; linux/optimized/alps.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 10
  %4 = or disjoint i16 %0, %3
  %5 = shl nuw nsw i16 %1, 5
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 15
  %4 = or disjoint i16 %3, %0
  %5 = shl nuw nsw i16 %1, 5
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i16 @func0000000000000038(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 5
  %4 = or i16 %3, %0
  %5 = shl nuw i16 %1, 11
  %6 = or i16 %4, %5
  ret i16 %6
}

; 3 occurrences:
; lvgl/optimized/lv_binfont_loader.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i16 @func000000000000003d(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 9
  %4 = or disjoint i16 %3, %1
  %5 = shl nuw i16 %0, 14
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

; 2 occurrences:
; hermes/optimized/escape.cpp.ll
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 8
  %4 = or i16 %3, %0
  %5 = shl i16 %1, 4
  %6 = or i16 %4, %5
  ret i16 %6
}

; 2 occurrences:
; opencv/optimized/color_rgb.dispatch.cpp.ll
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003b(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 5
  %4 = or disjoint i16 %3, %0
  %5 = shl nuw i16 %1, 11
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 12
  %4 = or i16 %0, %3
  %5 = shl nuw nsw i16 %1, 4
  %6 = or i16 %4, %5
  ret i16 %6
}

; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i16 @func000000000000002c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or i16 %3, %0
  %5 = shl nuw nsw i16 %1, 4
  %6 = or i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/isoch.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = shl i16 %0, 6
  %6 = or i16 %5, %4
  ret i16 %6
}

; 2 occurrences:
; linux/optimized/rx.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 13
  %4 = or i16 %0, %3
  %5 = shl nuw nsw i16 %1, 8
  %6 = or i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 12
  %4 = or i16 %0, %3
  %5 = shl nsw i16 %1, 4
  %6 = or i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 11
  %4 = or disjoint i16 %3, %0
  %5 = shl nuw nsw i16 %1, 6
  %6 = or i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 12
  %4 = or disjoint i16 %3, %0
  %5 = shl nuw i16 %1, 8
  %6 = or i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }
