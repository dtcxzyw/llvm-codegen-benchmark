
; 1 occurrences:
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; Function Attrs: nounwind
define i32 @func000000000000002e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 %3, 24
  %5 = or disjoint i32 %0, %4
  %6 = sub nuw nsw i32 32, %1
  %7 = lshr i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; libpng/optimized/pngwtran.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %0
  %6 = sub nsw i32 16, %1
  %7 = lshr i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %0
  %6 = sub nuw nsw i32 16, %1
  %7 = lshr i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
