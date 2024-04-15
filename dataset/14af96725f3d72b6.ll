
; 8 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; lz4/optimized/lz4.c.ll
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
  %5 = add i64 %4, 10
  ret i64 %5
}

; 3 occurrences:
; postgres/optimized/varbit.ll
; postgres/optimized/xlogreader.ll
; z3/optimized/watch_list.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = zext i32 %0 to i64
  %4 = add i64 %3, %2
  %5 = add i64 %4, -16
  ret i64 %5
}

attributes #0 = { nounwind }
