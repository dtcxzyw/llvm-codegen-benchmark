
; 6 occurrences:
; abc/optimized/deflate.c.ll
; abc/optimized/giaMf.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 258
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = shl i64 %6, 32
  ret i64 %7
}

; 2 occurrences:
; abc/optimized/giaJf.c.ll
; git/optimized/receive-pack.ll
; Function Attrs: nounwind
define i64 @func00000000000000b0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i64, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 4
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = shl i64 %6, 30
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/deflate.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 258
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = shl i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
