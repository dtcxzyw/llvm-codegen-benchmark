
; 4 occurrences:
; entt/optimized/meta_container.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = getelementptr nusw nuw i64, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = shl nsw i64 %6, 3
  ret i64 %7
}

; 2 occurrences:
; grpc/optimized/ring_hash.cc.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr nusw nuw ptr, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = shl i64 %6, 3
  ret i64 %7
}

attributes #0 = { nounwind }
