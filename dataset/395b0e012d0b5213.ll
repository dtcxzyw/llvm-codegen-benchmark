
; 2 occurrences:
; icu/optimized/uconv.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = or disjoint i32 %3, 64
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i1 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = or disjoint i64 %3, -9223372036854775808
  %5 = select i1 %0, i64 %4, i64 %1
  %6 = zext i64 %5 to i128
  ret i128 %6
}

; 2 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = or i8 %3, 1
  %5 = select i1 %0, i8 %4, i8 %1
  %6 = zext i8 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
