
; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000241(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 3
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = add nsw i64 %1, 4
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; hdf5/optimized/H5Cimage.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002c1(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 4
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = add nuw nsw i64 %1, 10
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
