
; 3 occurrences:
; meshlab/optimized/filter_embree.cpp.ll
; protobuf/optimized/message_differencer.cc.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = urem i64 %3, 96
  %5 = sub nuw i64 %3, %4
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 96
  ret ptr %7
}

attributes #0 = { nounwind }
