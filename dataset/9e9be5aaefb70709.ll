
; 3 occurrences:
; opencv/optimized/caffe_io.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003c1(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ne i64 %3, %0
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 2 occurrences:
; git/optimized/combine-diff.ll
; openjdk/optimized/cfgnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i64 %3, %0
  %5 = and i32 %1, 31
  %6 = icmp eq i32 %5, 21
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 2 occurrences:
; git/optimized/add-interactive.ll
; openjdk/optimized/loopTransform.ll
; Function Attrs: nounwind
define i1 @func00000000000003cc(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ne i64 %3, %0
  %5 = and i32 %1, 31
  %6 = icmp ne i32 %5, 16
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; php/optimized/pcre2_substitute.ll
; Function Attrs: nounwind
define i1 @func000000000000024c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ult i64 %3, %0
  %5 = and i32 %1, 524288
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/retIncrem.c.ll
; Function Attrs: nounwind
define i1 @func000000000000034c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i64 %3, %0
  %5 = and i32 %1, 15
  %6 = icmp ne i32 %5, 8
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
