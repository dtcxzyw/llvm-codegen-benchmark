
; 3 occurrences:
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = or disjoint i32 %1, %3
  %5 = shl nuw nsw i32 %0, 8
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = or disjoint i32 %0, %3
  %5 = shl i32 %1, 24
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; ncnn/optimized/mat.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 13
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %1, 15
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; flac/optimized/metadata_iterators.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = or i32 %3, %0
  %5 = shl i32 %1, 4
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = or i32 %3, %0
  %5 = shl nuw nsw i32 %1, 21
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = or i32 %3, %0
  %5 = shl nuw i32 %1, 25
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
