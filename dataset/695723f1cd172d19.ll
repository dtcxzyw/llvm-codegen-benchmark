
; 1 occurrences:
; folly/optimized/IOBuf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 1
  %3 = icmp ult i64 %1, 1025
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 %2
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; proxygen/optimized/HTTPServerAcceptor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000661(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 1
  %3 = icmp slt i32 %1, 15
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i1 %3, i1 %2
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/EATest.cpp.ll
; proxygen/optimized/HTTPServerAcceptor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000aa1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 1
  %3 = icmp sgt i32 %1, 15
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i1 %3, i1 %2
  ret i1 %5
}

; 5 occurrences:
; abseil-cpp/optimized/kernel_timeout.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; Function Attrs: nounwind
define i1 @func0000000000000611(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i64 %0, 0
  %3 = icmp eq i8 %1, -1
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 %2
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000a81(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, 0
  %3 = icmp ugt i32 %1, 4000000
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 %2
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000641(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i64 %0, 0
  %3 = icmp ult i32 %1, 40000
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 %2
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/drm_property.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 128
  %3 = icmp ne i32 %1, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 %2
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/tsvector_op.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i1 @func0000000000000ac1(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, -1
  %3 = icmp ne i8 %1, -1
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 %2
  ret i1 %5
}

attributes #0 = { nounwind }
