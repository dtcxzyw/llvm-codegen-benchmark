
; 2 occurrences:
; node/optimized/libnode.node_buffer.ll
; rocksdb/optimized/blob_file_reader.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 32
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i64 %3, i64 0
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i64 %3, i64 0
  %6 = getelementptr double, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
