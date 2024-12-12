
; 3 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; xgboost/optimized/auc.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 3
  %3 = ashr exact i64 %0, 5
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 1, i64 4
  %3 = ashr exact i64 %0, 3
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; faiss/optimized/NSG.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 1, i64 4
  %3 = ashr exact i64 %0, 3
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; yosys/optimized/extract_counter.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 3, i64 2
  %3 = ashr exact i64 %0, 4
  %4 = icmp ule i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
