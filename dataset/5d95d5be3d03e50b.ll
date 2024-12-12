
; 5 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; git/optimized/unpack-trees.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = zext i1 %4 to i64
  %6 = add i64 %3, %5
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000b4(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, 3
  %5 = icmp samesign ult i32 %0, 60
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; 1 occurrences:
; sentencepiece/optimized/time.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000a1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, 86400
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/opencv-caffe.pb.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000001e1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, 5
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
