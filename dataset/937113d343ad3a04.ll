
; 2 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = and i64 %2, 4294967295
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = and i64 %2, -1073741824
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
