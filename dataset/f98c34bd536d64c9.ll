
; 6 occurrences:
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; freetype/optimized/sdf.c.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 1, %0
  %4 = and i32 %3, %2
  %5 = icmp ne i32 %4, 0
  %6 = sext i1 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i8 @func000000000000002c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 1, %0
  %4 = and i32 %3, %2
  %5 = icmp ne i32 %4, 0
  %6 = sext i1 %5 to i8
  ret i8 %6
}

; 4 occurrences:
; arrow/optimized/bit_run_reader.cc.ll
; arrow/optimized/concatenate.cc.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 1, %0
  %4 = and i32 %3, %2
  %5 = icmp eq i32 %4, 0
  %6 = sext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
