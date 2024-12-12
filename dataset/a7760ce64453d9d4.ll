
; 2 occurrences:
; boost/optimized/numeric.ll
; zed-rs/optimized/bxm2tfnh5mvxjpr839l8em8o3.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 4, i64 20
  %5 = getelementptr nusw nuw i8, ptr %1, i64 74
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 9, i64 10
  %5 = getelementptr i8, ptr %1, i64 3
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/hid-core.ll
; Function Attrs: nounwind
define ptr @func000000000000004c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 1072, i64 944
  %5 = getelementptr i8, ptr %1, i64 -168
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  %7 = getelementptr ptr, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
