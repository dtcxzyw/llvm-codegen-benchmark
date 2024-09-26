
; 5 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; postgres/optimized/xlogdesc.ll
; postgres/optimized/xloginsert.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = sub nsw i32 32768, %4
  ret i32 %5
}

attributes #0 = { nounwind }
