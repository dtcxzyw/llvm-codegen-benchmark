
; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000
  %4 = add nsw i64 %1, -1000
  %5 = add i64 %4, %3
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000
  %4 = add nsw i64 %1, -1000
  %5 = add i64 %4, %3
  %6 = icmp ule i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; git/optimized/tree-diff.ll
; Function Attrs: nounwind
define i1 @func0000000000000708(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 72
  %4 = add nuw i64 %1, 57
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; actix-rs/optimized/34zqw30jnodxf0r6.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 30
  %4 = add i64 %1, 256
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/hwp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 40
  %4 = add i64 %1, 2
  %5 = add i64 %4, %3
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/hwp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 92
  %4 = mul nuw nsw i64 %1, 27
  %5 = add i64 %4, %3
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; oiio/optimized/exif.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007e8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = mul nuw nsw i64 %1, 12
  %5 = add nuw nsw i64 %4, %3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/exif.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = mul nuw nsw i64 %1, 12
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/DLangDemangle.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 10
  %4 = add nsw i64 %1, -48
  %5 = add nsw i64 %4, %3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i1 @func00000000000006e4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 10
  %4 = add nsw i64 %1, -48
  %5 = add nuw nsw i64 %4, %3
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 10
  %4 = add nsw i64 %1, -48
  %5 = add i64 %4, %3
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; delta-rs/optimized/4say4x9grcidoih4.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 24
  %4 = add i64 %1, 4
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
