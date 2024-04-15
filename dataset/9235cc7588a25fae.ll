
; 4 occurrences:
; abseil-cpp/optimized/charconv_test.cc.ll
; cpython/optimized/listobject.ll
; quickjs/optimized/qjsc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 1
  %2 = add i32 %0, 31
  %3 = add i32 %2, %1
  ret i32 %3
}

; 2 occurrences:
; cpython/optimized/listobject.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 1
  %2 = add nsw i64 %0, 1
  %3 = add i64 %2, %1
  ret i64 %3
}

attributes #0 = { nounwind }
