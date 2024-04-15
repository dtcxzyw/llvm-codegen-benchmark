
; 2 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 2
  %4 = and i64 %3, 4294967295
  %5 = add nsw i64 %4, -1
  %6 = icmp ult i64 %5, 3
  ret i1 %6
}

; 1 occurrences:
; arrow/optimized/type.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 4
  %4 = and i64 %3, 127
  %5 = add nsw i64 %4, -1
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
