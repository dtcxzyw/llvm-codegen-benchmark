
; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 1, %3
  %5 = zext nneg i8 %0 to i32
  %6 = and i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; freetype/optimized/bdf.c.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/utf_impl.ll
; linux/optimized/fs_context.ll
; linux/optimized/fsopen.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 1, %3
  %5 = zext i8 %0 to i32
  %6 = and i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
