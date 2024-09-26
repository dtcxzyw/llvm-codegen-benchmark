
; 1 occurrences:
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = sub i32 %0, %5
  ret i32 %6
}

; 11 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libwebp/optimized/enc.c.ll
; linux/optimized/genetlink.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/stbImage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/InitPreprocessor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/opcua.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = sub i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
