
; 1 occurrences:
; folly/optimized/dynamic.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = getelementptr nusw i8, ptr %0, i64 -16
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 7 occurrences:
; flatbuffers/optimized/reflection.cpp.ll
; g2o/optimized/vertex_line2d.cpp.ll
; g2o/optimized/vertex_point_xy.cpp.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = getelementptr nusw nuw i8, ptr %0, i64 8
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = getelementptr nusw nuw i8, ptr %0, i64 16
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/MemProfReader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = getelementptr nusw nuw i8, ptr %0, i64 8
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/intel_lrc.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = getelementptr i8, ptr %0, i64 52
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = getelementptr i8, ptr %0, i64 448
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 3 occurrences:
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = getelementptr nusw nuw i8, ptr %0, i64 16
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
