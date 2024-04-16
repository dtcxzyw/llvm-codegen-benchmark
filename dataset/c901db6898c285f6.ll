
; 1 occurrences:
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %1, 3
  %4 = add nuw i64 %2, 1
  %5 = sub i64 %4, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = getelementptr inbounds ptr, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000077(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %1, 3
  %4 = add nuw nsw i64 %2, 256
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = getelementptr inbounds ptr, ptr %6, i64 %5
  ret ptr %7
}

; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000057(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %1, 3
  %4 = xor i64 %3, -1
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = getelementptr ptr, ptr %5, i64 %4
  %7 = getelementptr ptr, ptr %6, i64 %2
  ret ptr %7
}

; 3 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cvc5/optimized/didyoumean.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %1, 3
  %4 = add i64 %2, 1
  %5 = sub i64 %4, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = getelementptr inbounds i64, ptr %6, i64 %5
  ret ptr %7
}

; 4 occurrences:
; casadi/optimized/getnonzeros.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000053(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %1, 3
  %4 = add nsw i64 %2, 1
  %5 = sub i64 %4, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = getelementptr inbounds i64, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
