
; 1 occurrences:
; php/optimized/ZendAccelerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = shl i64 %4, 32
  %6 = add i64 %5, 4294967296
  ret i64 %6
}

; 9 occurrences:
; abc/optimized/deflate.c.ll
; boost/optimized/numeric.ll
; clamav/optimized/pdf.c.ll
; cmake/optimized/deflate.c.ll
; eastl/optimized/TestDeque.cpp.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; yosys/optimized/fstapi.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 258
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = shl i64 %4, 32
  %6 = add i64 %5, 1103806595072
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/deflate.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 258
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = shl i64 %4, 32
  %6 = add i64 %5, 1103806595072
  ret i64 %6
}

attributes #0 = { nounwind }
