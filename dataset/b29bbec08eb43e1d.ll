
; 3 occurrences:
; openjdk/optimized/heap.ll
; qemu/optimized/block_qcow2.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = ashr i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = ashr i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; freetype/optimized/ftbbox.c.ll
; freetype/optimized/raster.c.ll
; openjdk/optimized/ciArray.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = ashr i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
