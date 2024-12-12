
; 5 occurrences:
; assimp/optimized/zip.c.ll
; folly/optimized/Conv.cpp.ll
; hermes/optimized/zip.c.ll
; linux/optimized/af_packet.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
