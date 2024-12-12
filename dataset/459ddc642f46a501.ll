
; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define ptr @func0000000000000054(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, -2
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/giaUtil.c.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000056(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %1
  %6 = getelementptr i32, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; clamav/optimized/upack.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, 4
  %5 = sub i64 %4, %3
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000076(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; cmake/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, -8
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
