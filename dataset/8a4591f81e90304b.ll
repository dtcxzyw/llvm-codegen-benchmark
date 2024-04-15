
; 3 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; arrow/optimized/key_map.cc.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = lshr i64 %2, 6
  %4 = getelementptr inbounds i8, ptr %0, i64 456
  %5 = getelementptr inbounds i64, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = lshr i64 %2, 1
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
