
; 5 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; graphviz/optimized/psusershape.c.ll
; rocksdb/optimized/version_set.cc.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; ockam-rs/optimized/1j8f46ag92qmaepd.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = icmp eq i64 %0, 1
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp ugt i64 %0, 67108864
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = icmp ult i64 %0, 32
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = icmp ugt i64 %0, 1
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
