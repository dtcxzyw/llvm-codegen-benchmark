
; 1 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 13
  %4 = zext nneg i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = shl i64 %5, %4
  %7 = or i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000076(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = zext nneg i32 %3 to i64
  %5 = zext i8 %1 to i64
  %6 = shl nuw nsw i64 %5, %4
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -11
  %4 = zext nneg i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = shl nuw nsw i64 %5, %4
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; spike/optimized/jtag_dtm.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = zext nneg i8 %1 to i64
  %6 = shl nuw i64 %5, %4
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/hw_breakpoint.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 16
  %4 = zext nneg i32 %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = shl i64 %5, %4
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/hw_breakpoint.ll
; Function Attrs: nounwind
define i64 @func000000000000007e(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 16
  %4 = zext nneg i32 %3 to i64
  %5 = zext nneg i8 %1 to i64
  %6 = shl nuw nsw i64 %5, %4
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/hw_breakpoint.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 16
  %4 = zext nneg i32 %3 to i64
  %5 = zext nneg i8 %1 to i64
  %6 = shl i64 %5, %4
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
