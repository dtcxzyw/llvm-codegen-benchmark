
; 1 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = and i64 %3, 3
  %5 = getelementptr i64, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/CodeGenTarget.cpp.ll
; meshlab/optimized/plugin_manager.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = and i64 %3, 4294967295
  %5 = getelementptr nusw nuw ptr, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 128
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/nonrigid_icp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 1
  %4 = and i64 %3, 4611686018427387900
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -4
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
