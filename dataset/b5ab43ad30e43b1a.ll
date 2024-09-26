
; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = add nuw i64 %3, %2
  %5 = add nuw i64 %4, 10
  ret i64 %5
}

; 9 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; postgres/optimized/clog.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/multixact.ll
; postgres/optimized/varbit.ll
; postgres/optimized/visibilitymap.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = add i64 %3, %2
  %5 = add i64 %4, 9
  ret i64 %5
}

; 7 occurrences:
; clamav/optimized/upx.c.ll
; openusd/optimized/mapExpression.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/site.cpp.ll
; postgres/optimized/varbit.ll
; z3/optimized/watch_list.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = add i64 %3, %2
  %5 = add i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
