
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func00000000000006e1(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 4, %1
  %3 = add nsw i32 %2, -4
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw i64 %0, 4
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/LzmaDec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000131(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 768, %1
  %3 = add nuw i32 %2, 1846
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/decompress_unlzma.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007f1(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 768, %1
  %3 = add nuw nsw i32 %2, 1846
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
