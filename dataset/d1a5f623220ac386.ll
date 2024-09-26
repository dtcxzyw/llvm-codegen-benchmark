
; 3 occurrences:
; jq/optimized/regexec.ll
; linux/optimized/vsprintf.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = shl i64 %1, 32
  %6 = ashr exact i64 %5, 32
  %7 = icmp sgt i64 %6, %4
  ret i1 %7
}

; 2 occurrences:
; opencv/optimized/data.cpp.ll
; xgboost/optimized/tree_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = shl i64 %1, 30
  %6 = ashr exact i64 %5, 32
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 2 occurrences:
; opencv/optimized/data.cpp.ll
; xgboost/optimized/tree_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = shl i64 %1, 30
  %6 = ashr exact i64 %5, 32
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
