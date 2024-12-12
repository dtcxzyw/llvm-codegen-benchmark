
; 1 occurrences:
; folly/optimized/AsyncServerSocket.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000228(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -24
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = sdiv exact i64 %5, 24
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; assimp/optimized/NDOLoader.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000328(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 104
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = sdiv exact i64 %5, 104
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/cloud.c.ll
; meshlab/optimized/ofbx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000321(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = sdiv exact i64 %5, 24
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 8 occurrences:
; linux/optimized/intel_display_power_map.ll
; linux/optimized/thermal_core.ll
; postgres/optimized/ginpostinglist.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/ts_parse.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 24
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = sdiv exact i64 %5, 24
  %7 = icmp slt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/learning_based_color_balance.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000032c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 12
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = sdiv exact i64 %5, 12
  %7 = icmp ne i64 %6, %0
  ret i1 %7
}

; 4 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000224(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -48
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = sdiv exact i64 %5, 48
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
