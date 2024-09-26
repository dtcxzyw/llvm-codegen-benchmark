
; 7 occurrences:
; abc/optimized/abcExact.c.ll
; assimp/optimized/COBLoader.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; raylib/optimized/rmodels.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -5328
  %4 = add nsw i32 %3, %0
  %5 = sext i8 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, -528
  %4 = add nsw i32 %3, %0
  %5 = sext i8 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
