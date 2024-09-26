
; 5 occurrences:
; arrow/optimized/type.cc.ll
; darktable/optimized/TableLookUp.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = lshr exact i64 %3, 3
  %5 = and i64 %4, 4294967295
  %6 = add nsw i64 %5, -1
  ret i64 %6
}

; 2 occurrences:
; hermes/optimized/Executor.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = lshr exact i64 %3, 2
  %5 = and i64 %4, 8589934588
  %6 = add nuw nsw i64 %5, 96
  ret i64 %6
}

attributes #0 = { nounwind }
