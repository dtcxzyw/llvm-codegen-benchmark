
; 1 occurrences:
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; Function Attrs: nounwind
define i32 @func000000000000002e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, %0
  %5 = sub nuw nsw i32 32, %1
  %6 = lshr i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; libpng/optimized/pngwtran.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = sub nsw i32 16, %1
  %6 = lshr i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = sub nuw nsw i32 16, %1
  %6 = lshr i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
