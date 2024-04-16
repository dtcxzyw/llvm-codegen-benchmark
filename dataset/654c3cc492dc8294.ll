
; 2 occurrences:
; eastl/optimized/TestVector.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %2, %3
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 %.neg
  ret ptr %5
}

; 2 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; abseil-cpp/optimized/substitute.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %2, %3
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 %.neg
  ret ptr %5
}

attributes #0 = { nounwind }
