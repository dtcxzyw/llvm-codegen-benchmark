
; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; git/optimized/apply.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = shl i64 %6, 32
  ret i64 %7
}

; 3 occurrences:
; clamav/optimized/pdf.c.ll
; libquic/optimized/s3_srvr.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = shl i64 %6, 32
  ret i64 %7
}

; 2 occurrences:
; opencv/optimized/geometry.cpp.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = shl i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
