
; 9 occurrences:
; llvm/optimized/CGCleanup.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i8 0, %1
  %3 = select i1 %0, i8 %2, i8 undef
  ret i8 %3
}

; 4 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; icu/optimized/bocsu.ll
; openmpi/optimized/hb_tree.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = sub i8 53, %1
  %3 = select i1 %0, i8 %2, i8 3
  ret i8 %3
}

attributes #0 = { nounwind }
