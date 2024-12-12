
; 1 occurrences:
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul i64 %0, %4
  %6 = icmp ugt i64 %5, 655359999999
  ret i1 %6
}

; 2 occurrences:
; libpng/optimized/pngmem.c.ll
; openjdk/optimized/pngmem.ll
; Function Attrs: nounwind
define i1 @func0000000000000381(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = mul i64 %0, %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %0, %4
  %6 = icmp ugt i64 %5, 281474976645120
  ret i1 %6
}

attributes #0 = { nounwind }
