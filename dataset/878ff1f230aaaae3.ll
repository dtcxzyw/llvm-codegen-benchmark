
; 3 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; xgboost/optimized/auc.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 5
  %6 = select i1 %0, i64 2, i64 3
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = select i1 %0, i64 1, i64 4
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 3 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; faiss/optimized/NSG.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = select i1 %0, i64 1, i64 4
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; yosys/optimized/extract_counter.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 4
  %6 = select i1 %0, i64 3, i64 2
  %7 = icmp ule i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
