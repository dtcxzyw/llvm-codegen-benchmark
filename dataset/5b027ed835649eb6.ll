
; 4 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; icu/optimized/icuexportdata.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = lshr exact i64 %0, 3
  %4 = sub nsw i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/icuexportdata.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = lshr exact i64 %0, 1
  %4 = sub nsw i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
