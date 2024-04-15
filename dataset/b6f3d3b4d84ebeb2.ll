
; 5 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; draco/optimized/metadata.cc.ll
; icu/optimized/icuexportdata.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 3
  %6 = ashr exact i64 %0, 3
  %7 = sub nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; icu/optimized/icuexportdata.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 1
  %6 = ashr exact i64 %0, 1
  %7 = sub i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
