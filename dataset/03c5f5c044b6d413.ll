
; 1 occurrences:
; assimp/optimized/OpenGEXImporter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = freeze i64 %3
  %5 = sub nuw i64 %4, %0
  %6 = add i64 %5, 12
  ret i64 %6
}

; 1 occurrences:
; hermes/optimized/ESTreeIRGen-func.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = freeze i64 %3
  %5 = sub nuw i64 %4, %0
  %6 = add i64 %5, 24
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/kapi.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = freeze i32 %3
  %5 = sub nuw nsw i32 %4, %0
  %6 = add nsw i32 %5, -1999999999
  ret i32 %6
}

; 2 occurrences:
; openblas/optimized/dorglq.c.ll
; openblas/optimized/dorgqr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = freeze i32 %3
  %5 = sub nsw i32 %4, %0
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
