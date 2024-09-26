
; 2 occurrences:
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -8
  %3 = ashr i32 %0, %2
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; assimp/optimized/FBXUtil.cpp.ll
; libwebp/optimized/bit_writer_utils.c.ll
; libwebp/optimized/sharpyuv.c.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 6
  %3 = ashr i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
