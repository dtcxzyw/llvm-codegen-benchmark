
; 1 occurrences:
; linux/optimized/kobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294934528
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = add nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/pkg_gencmn.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
