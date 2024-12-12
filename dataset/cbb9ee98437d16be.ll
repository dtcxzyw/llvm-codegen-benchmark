
; 3 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; xgboost/optimized/auc.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 5
  %5 = select i1 %0, i64 2, i64 3
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = select i1 %0, i64 1, i64 4
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; faiss/optimized/NSG.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = select i1 %0, i64 1, i64 4
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/extract_counter.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = select i1 %0, i64 3, i64 2
  %6 = icmp ule i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
