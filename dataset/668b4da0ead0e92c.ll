
; 2 occurrences:
; linux/optimized/lzo1x_compress.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = udiv i64 %3, 19
  %5 = getelementptr i64, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; eastl/optimized/TestDeque.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = udiv i64 %3, 3
  %5 = getelementptr nusw nuw ptr, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = udiv i64 %3, 5
  %5 = getelementptr nusw nuw ptr, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
