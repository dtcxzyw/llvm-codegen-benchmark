
; 6 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/pngread.ll
; wireshark/optimized/packet-dect.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 77
  %3 = add nuw nsw i32 %0, %2
  %4 = lshr i32 %3, 8
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; draco/optimized/corner_table.cc.ll
; libwebp/optimized/backward_references_enc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 6
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
