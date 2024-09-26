
; 6 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000002aa(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 32
  %4 = getelementptr nusw i8, ptr %1, i64 48
  %5 = icmp sgt i32 %0, 2
  %6 = select i1 %5, ptr %4, ptr %3
  %7 = getelementptr nusw i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; jsonnet/optimized/formatter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000284(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = getelementptr nusw i8, ptr %1, i64 80
  %5 = icmp eq i32 %0, 3
  %6 = select i1 %5, ptr %4, ptr %3
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; Function Attrs: nounwind
define ptr @func000000000000021a(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 96
  %4 = getelementptr i8, ptr %1, i64 16
  %5 = icmp slt i32 %0, 3
  %6 = select i1 %5, ptr %4, ptr %3
  %7 = getelementptr nusw i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; libquic/optimized/dtls_record.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000286(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = getelementptr nusw i8, ptr %1, i64 302
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, ptr %4, ptr %3
  %7 = getelementptr nusw i8, ptr %6, i64 2
  ret ptr %7
}

; 1 occurrences:
; libquic/optimized/quic_session.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000029a(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 776
  %4 = getelementptr nusw i8, ptr %1, i64 8
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %5, ptr %4, ptr %3
  %7 = getelementptr nusw i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/InstCombineSelect.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000003c7(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq i32 %0, 33
  %.v = select i1 %3, ptr %1, ptr %2
  %4 = getelementptr i8, ptr %.v, i64 32
  ret ptr %4
}

; 1 occurrences:
; llvm/optimized/ConstantRangeList.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000002eb(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -16
  %4 = getelementptr nusw nuw i8, ptr %1, i64 16
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %5, ptr %4, ptr %3
  %7 = getelementptr nusw nuw i8, ptr %6, i64 8
  ret ptr %7
}

; 4 occurrences:
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/ConstantRangeList.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000003eb(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp sgt i32 %0, 0
  %.v = select i1 %3, ptr %1, ptr %2
  %4 = getelementptr i8, ptr %.v, i64 24
  ret ptr %4
}

; 3 occurrences:
; llvm/optimized/ConstantRangeList.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000003db(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp slt i32 %0, 0
  %.v = select i1 %3, ptr %1, ptr %2
  %4 = getelementptr i8, ptr %.v, i64 24
  ret ptr %4
}

attributes #0 = { nounwind }
