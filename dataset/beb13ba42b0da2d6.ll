
; 1 occurrences:
; folly/optimized/TimeUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 130
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = getelementptr i8, ptr %2, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 3 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; openjdk/optimized/relocator.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 4
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = getelementptr i8, ptr %2, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 2 occurrences:
; boost/optimized/alloc_lib.ll
; boost/optimized/url_view_base.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 944
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = getelementptr i8, ptr %2, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -80
  ret ptr %6
}

attributes #0 = { nounwind }
