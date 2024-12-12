
; 4 occurrences:
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openmpi/optimized/opal_interval_tree.ll
; openssl/optimized/list_test-bin-list_test.ll
; Function Attrs: nounwind
define ptr @func0000000000000187(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 72
  %4 = icmp eq ptr %1, %3
  %5 = select i1 %4, ptr %0, ptr %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 16
  ret ptr %6
}

; 2 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000107(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -8
  %4 = icmp eq ptr %1, %3
  %5 = select i1 %4, ptr %0, ptr %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
