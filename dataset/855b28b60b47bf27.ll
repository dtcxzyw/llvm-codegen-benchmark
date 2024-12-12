
; 1 occurrences:
; lvgl/optimized/lv_binfont_loader.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/inet_hashtables.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 2
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
