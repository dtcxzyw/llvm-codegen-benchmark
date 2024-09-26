
; 2 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 33, i64 %4
  %6 = select i1 %0, i64 34, i64 %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i1 true, i1 %1
  %4 = add i32 %2, 3
  %5 = zext i32 %4 to i64
  %6 = select i1 %3, i64 26, i64 %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i1 true, i1 %1
  %4 = add nsw i32 %2, 1
  %5 = zext i32 %4 to i64
  %6 = select i1 %3, i64 24, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
